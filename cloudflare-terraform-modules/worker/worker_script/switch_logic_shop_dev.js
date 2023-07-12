addEventListener("fetch", (event) => {
  event.respondWith(handleRequest(event.request).catch(
    (err) => new Response(err.stack, { status: 500 })
  )
  );
});


/**
 * This function redirects the user to a desired URL based on the URL provided in the request object.
 *
 * @param {Array} keyValueList - a list of key-value pairs to search for a matching URL
 * @return {Response} - a redirect response to the desired URL
 */

async function handleRequest(request) {
  const processDemandWareRequestResponse = await processDemandWareRequest(request).catch((err) => new Response(err.stack, { status: 500 }));
  // console.log("processDemandWareRequestResponse", processDemandWareRequestResponse)
  if (processDemandWareRequestResponse) {
    return processDemandWareRequestResponse;
  } 
  
  if (processDemandWareRequestResponse == null) {
    const processSearchInKVStore = await searchInKVStore(request).catch((err) => new Response(err.stack, { status: 500 }));
    return processSearchInKVStore;
  }
}


/**
 * This function redirects the user to a desired URL based on the URL provided in the request object.
 *
 * @param {Request} request - the incoming request object
 * @return {Response} - a redirect response to the desired URL
 */

async function processDemandWareRequest(request) {
  const whitelists = [
    {
      hostnames: [
        'shop-qa.scholastic.com',
        'shop-dev.scholastic.com',
        'teachables-qa.scholastic.com'
      ],
      paths: [
        '/waroot/*',
        '/on/*',
        '/s/tso-us/*',
        '/s/schl-egift/*',
        '/viewCampaign*',
        '/contribute*',
        '/ewallet/*',
        '/giftcard/*'
      ],
      // destinationHostname: 'www-qa2.scholastic.com.cdn.cloudflare.net'
      destinationHostname: 'www-qa2.scholastic.com.cdn.cloudflare.net'
    },
    // Add more objects for additional scenarios if needed
    {
      hostnames: [
        'example.com',
        'example.org'
      ],
      paths: [
        '/api/*',
        '/data/*'
      ],
      destinationHostname: 'destination.example.com'
    }
  ];
  
  const clientRequestedURL = new URL(request.url);
  
  // Find the matching whitelist scenario
  const matchedWhitelist = whitelists.find(whitelist => {
    return whitelist.hostnames.includes(clientRequestedURL.hostname) && 
      whitelist.paths.some(whitelistPath => {
        const regex = new RegExp('^' + whitelistPath.replace('*', '.*') + '$', 'i');
        return regex.test(clientRequestedURL.pathname);
      });
  });
  console.log("matchedWhitelist", matchedWhitelist)
  if (!matchedWhitelist) {
    return null;
  }
  
  // Construct the new request to the destination origin
  const destinationURL = new URL(request.url);
  destinationURL.hostname = matchedWhitelist.destinationHostname;
  
  const newRequest = new Request(destinationURL.toString(), request);
  
  // Add necessary headers or modify the request as needed
  
  // Fetch the content from the destination origin
  const response = await fetch(newRequest);
  
  // Optionally modify the response as needed
  return response;
}

async function searchInKVStore(request){


  // * important:  Decode the requested URL and get an exact match from the key-value list.

  // clientRequestedURL is Plain client requested URL with lowercase converstion
  let clientRequestedURL = new URL(request.url.toLowerCase())

  const decodedUrlPath = decodeURI(encodeURI(clientRequestedURL))
  const params = new URLSearchParams(decodedUrlPath.search)


  // let requestMethod = request.method // Todo: remove this

  // hostname is requiried to idetify which KV store is requested from clinets requeste URL subdomain;
  let hostname = (clientRequestedURL.host.split(".")[0] == "www") ? clientRequestedURL.host.split(".")[1] : clientRequestedURL.host.split(".")[0] // retrieve subdomain i.e. art, sni choice etc

  // desiredURL variable would be used to identify final redirected url which should be return to the client 
  let desiredURL = ""

  // custom logic to handle https://domain.com/path/* rule
  let isHTTPSRequest = decodedUrlPath.startsWith("https")


  const redirectRule = async (keyValueList) => {
    const decodedUrl = decodeURI(request.url.toLowerCase());


    // Check if the UTF-8 encoded URL character count exceeds 512 bytes. If it does, return a requested page and bypass worker.
    if (encodeURI(clientRequestedURL).length > 512) {
      return fetch(request)
    }

    const exactUrlMatch = await keyValueList.get(decodedUrl);

    if (exactUrlMatch) {
      // * Exact Match found: If we have an exact match, redirect to the desired URL with query parameters.
      desiredURL = exactUrlMatch
      const paramsString = params.toString();
      if (paramsString != "") {
        desiredURL = desiredURL + "?" + paramsString
      }
      console.log("Exact URL Matched returning: redirecting to URL # ", desiredURL)
      return Response.redirect(desiredURL, 301)
    } else {
      // * Exact Match Not found: If we don't have an exact match, try replacing https with http and searching for a match.

      console.log("The client RequestedURL's protocol is: ", clientRequestedURL.protocol)

      // setting client's RequestedURL to http
      clientRequestedURL.protocol = "http" //Todo: remove this http logic 
      console.log("The newly requested http prefixed URL is ", clientRequestedURL)
      console.log("The newly requested http URL encodeURI ", encodeURI(clientRequestedURL))
      console.log("The newly requested http URL encodeURI > decodeURI ", decodeURI(encodeURI(clientRequestedURL)))
      console.log("The newly requested http URL plain decodeURIComponent ", decodeURIComponent(clientRequestedURL))

      exactUrlMatchWithHttp = await keyValueList.get(decodeURI(encodeURI(clientRequestedURL)))
      console.log("The exactUrlMatchWithHttp status with HTTP URL is", exactUrlMatchWithHttp)

      if (exactUrlMatchWithHttp) {
        // * Exact Match with HTTP found: If we have a match with http, redirect to the desired URL with query parameters.
        
        desiredURL = exactUrlMatchWithHttp

        if (params.toString() != "") {
          desiredURL = desiredURL + "?" + params.toString()
        }

        console.log("Exact URL Matched with HTTP Protocol returning: redirecting to URL # ", desiredURL)
        return Response.redirect(desiredURL, 301)
      }

      // * Decode URI Component: If we still don't have a match, try decoding the URL and searching for a match.

      decryptedExactUrlMatch = await keyValueList.get(decodeURIComponent(clientRequestedURL))
      if (decryptedExactUrlMatch) {
        // * Exact decrypted Match found: If we have a match with a decrypted URL, redirect to the desired URL with query parameters.
       
        desiredURL = decryptedExactUrlMatch
       
        if (params.toString() != "") {
          desiredURL = desiredURL + "?" + params.toString()
        }
       
        console.log("Exact decrypted URL Matched with HTTP Protocol returning: redirecting to URL # ", desiredURL)
        return Response.redirect(desiredURL, 301)
      }
    }

    // * Wild card Rule: If we still don't have a match, construct a temporary path and search for a partial match.

    // Logic to handle http://domain.com/path/* rule  
    // let tempPath = decodedUrlPath.replace("https", "http") // Todo:  decodeURI(request.url)

    let tempPath = decodedUrlPath.split("/") // Todo:  decodeURI(request.url)
    tempPath[tempPath.length - 1] = "*"
    tempPath = tempPath.toString().replace(/,/g, "/")
    console.log("The Temp Path constructed is :", tempPath)

    const partialMatch = await keyValueList.list({ prefix: tempPath }) // retrieve the list of URLs from KVs under list

    if (partialMatch && partialMatch.keys.length > 0) {
      const desiredURL = (await keyValueList.getWithMetadata(partialMatch.keys[0].name)).value
      if (params.toString() != "") {
        desiredURL = desiredURL + "?" + params.toString()
      }
      console.log("Partial URL Matched: redirecting to URL # ", desiredURL, partialMatch)
      return Response.redirect(desiredURL, 301)
    }
    
    // * Fetch the requested URL: If we still don't have a match, forward the request to the originally requested URL.

    let finalUrlPath = isHTTPSRequest ? decodedUrlPath : decodedUrlPath.replace("http", "https")
    console.log("Going to forward Requested default URL return (After replacing http to https): with formData", finalUrlPath)

    //return fetch(finalUrlPath,{method:requestMethod,body:existingFormData})
    // We don't need to do finalUrlPath as the original request itself has https. so a simple fetch(request) takes care of retaining HTTPS
    return fetch(request)

  }


  switch (hostname) {
    case "shop-dev":
      return redirectRule(SHOP)
      
      case "shop-qa":
        return redirectRule(SHOP)

    default:
      console.log("Domain not programmed with worker, forward to : ", decodedUrlPath)
      let finalUrlPath = isHTTPSRequest ? decodedUrlPath : decodedUrlPath.replace("http", "https")
      console.log("Domain not programmed with worker, redirect to https path : ", finalUrlPath)
      return fetch(request)
  }
}