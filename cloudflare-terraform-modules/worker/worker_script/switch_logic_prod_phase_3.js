addEventListener("fetch", (event) => {
  let { pathname } = new URL(event.request.url);
  // Allow "/ignore/*" URLs to hit origin
  if (pathname.includes('/bin/')) return;
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
    case "action":
      return redirectRule(ACTION)

    case "action":
      return redirectRule(ACTION)

    case "art":
      return redirectRule(ART)

    case "art":
      return redirectRule(ART)

    case "art-beta":
      return redirectRule(ART)

    case "choices":
      return redirectRule(CHOICES)

    case "choices":
      return redirectRule(CHOICES)

    case "choices-beta":
      return redirectRule(CHOICES)

    case "choicesideabook":
      return redirectRule(CHOICESIDEABOOK)

    case "choicesideabook":
      return redirectRule(CHOICESIDEABOOK)

    case "classroommagazines":
      return redirectRule(CLASSROOMMAGAZINES)

    case "clifford":
      return redirectRule(CLIFFORD)

    case "dynamath":
      return redirectRule(DYNAMATH)

    case "geographyspin":
      return redirectRule(GEOGRAPHYSPIN)

    case "junior":
      return redirectRule(JUNIOR)

    case "learnathome":
      return redirectRule(LEARNATHOME)

    case "letsfindout":
      return redirectRule(LETSFINDOUT)

    case "magazines":
      return redirectRule(MAGAZINES)

    case "mybigworld":
      return redirectRule(MYBIGWORLD)

    case "math":
      return redirectRule(MATH)

    case "math":
      return redirectRule(MATH)

    case "sciencespin-2":
      return redirectRule(SCIENCESPIN2)

    case "sciencespin2":
      return redirectRule(SCIENCESPIN2)

    case "sciencespin2":
      return redirectRule(SCIENCESPIN2)

    case "sciencespin-k1":
      return redirectRule(SCIENCESPINK1)

    case "sciencespink1":
      return redirectRule(SCIENCESPINK1)

    case "sciencespink1":
      return redirectRule(SCIENCESPINK1)

    case "scienceworld":
      return redirectRule(SCIENCEWORLD)

    case "scope":
      return redirectRule(SCOPE)

    case "scopeideabook":
      return redirectRule(SCOPEIDEABOOK)

    case "sn56":
      return redirectRule(SN56)

    case "sni":
      return redirectRule(SNI)

    case "sn1":
      return redirectRule(SNI1)

    case "sni1":
      return redirectRule(SNI1)

    case "sn2":
      return redirectRule(SNI2)

    case "sni2":
      return redirectRule(SNI2)

    case "sn3":
      return redirectRule(SNI3)

    case "sni3":
      return redirectRule(SNI3)

    case "sn4":
      return redirectRule(SNI4)

    case "sni4":
      return redirectRule(SNI4)

    case "storyworks":
      return redirectRule(STORYWORKS)

    case "storyworks2":
      return redirectRule(STORYWORKS2)

    case "storyworks3":
      return redirectRule(STORYWORKS3)

    case "storyworksideabook":
      return redirectRule(STORYWORKSIDEABOOK)

    case "storyworksjr":
      return redirectRule(STORYWORKSJR)

    case "superscience":
      return redirectRule(SUPERSCIENCE)

    case "upfront":
      return redirectRule(UPFRONT)

    case "sciencespin36":
      return redirectRule(SCIENCESPIN36)

    case "watchandlearn":
      return redirectRule(WATCHANDLEARN)

    default:
      console.log("Domain not programmed with worker, forward to : ", decodedUrlPath)
      let finalUrlPath = isHTTPSRequest ? decodedUrlPath : decodedUrlPath.replace("http", "https")
      console.log("Domain not programmed with worker, redirect to https path : ", finalUrlPath)
      return fetch(request)
  }

}