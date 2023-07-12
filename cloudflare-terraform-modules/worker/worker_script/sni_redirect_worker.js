
addEventListener("fetch", (event) => {
  event.respondWith(handleRequest(event.request).catch(
    (err) => new Response(err.stack, { status: 500 })
  )
  );
});

/**
 * @description request handler method to inject business rules on fly.
 * @param {Request} request
 * @returns {Promise<Response>}
 */
async function handleRequest(request) {


  const urlPath = decodeURI(encodeURI(new URL(request.url)))
  const params = new URLSearchParams(urlPath.search)

  // console.log("The params Query String is" + params.toString())
  // console.log("The urlPath Object is " + urlPath + urlPath.pathname );

  const choicesRedirectPath = await CHOICES.get(urlPath)
  const artRedirectPath = await ART.get(urlPath)
  const mathRedirectPath = await MATH.get(urlPath)
  const actionRedirectPath = await ACTION.get(urlPath)

  const sciencespin2RedirectPath = await SCIENCESPIN2.get(urlPath)
  const sciencespink1RedirectPath = await SCIENCESPINK1.get(urlPath)
  const scienceworldRedirectPath = await SCIENCEWORLD.get(urlPath)
  const scopeRedirectPath = await SCOPE.get(urlPath)
  const scopeideabookRedirectPath = await SCOPEIDEABOOK.get(urlPath)
  const sn56RedirectPath = await SN56.get(urlPath)
  const sniRedirectPath = await SNI.get(urlPath)
  const sn1RedirectPath = await SNI1.get(urlPath)
  const sn2RedirectPath = await SNI2.get(urlPath)
  const sn3RedirectPath = await SNI3.get(urlPath)
  const sn4RedirectPath = await SNI4.get(urlPath)
  const storyworksRedirectPath = await STORYWORKS.get(urlPath)
  const storyworks2RedirectPath = await STORYWORKS2.get(urlPath)
  const storyworks3RedirectPath = await STORYWORKS3.get(urlPath)
  const storyworksideabookRedirectPath = await STORYWORKSIDEABOOK.get(urlPath)
  const storyworksjrRedirectPath = await STORYWORKSJR.get(urlPath)
  const superscienceRedirectPath = await SUPERSCIENCE.get(urlPath)
  const upfrontRedirectPath = await UPFRONT.get(urlPath)

  desiredURL = ""

  if (choicesRedirectPath) {
    desiredURL = choicesRedirectPath
    if (params.toString() != "") {
      desiredURL = desiredURL + "?" + params.toString()
    }
    console.log("(choices Redirect) The Query String to be appended to desiredURL " + params.toString())
    console.log("The Redirect desired URL to be redirected is " + desiredURL)
  } else if (mathRedirectPath) {
    desiredURL = mathRedirectPath
    if (params.toString() != "") {
      desiredURL = desiredURL + "?" + params.toString()
    }
    console.log("(Math Redirect) The Query String to be appended to desiredURL " + params.toString())
    console.log("The Redirect desired URL to be redirected is " + desiredURL)
  } else if (artRedirectPath) {
    desiredURL = artRedirectPath
    if (params.toString() != "") {
      desiredURL = desiredURL + "?" + params.toString()
    }
    console.log("(Art Redirect) The Query String to be appended to desiredURL " + params.toString())
    console.log("The Redirect desired URL to be redirected is " + desiredURL)
  } else if (actionRedirectPath) {
    desiredURL = actionRedirectPath
    if (params.toString() != "") {
      desiredURL = desiredURL + "?" + params.toString()
    }
    console.log("(Action Redirect) The Query String to be appended to desiredURL " + params.toString())
    console.log("The Redirect desired URL to be redirected is " + desiredURL)
  } else if (sciencespin2RedirectPath) {
    desiredURL = sciencespin2RedirectPath
    if (params.toString() != "") {
      desiredURL = desiredURL + "?" + params.toString()
    }
    console.log("(SCIENCESPIN2 Redirect) The Query String to be appended to desiredURL " + params.toString())
    console.log("The Redirect desired URL to be redirected is " + desiredURL)
  } else if (sciencespink1RedirectPath) {
    desiredURL = sciencespink1RedirectPath
    if (params.toString() != "") {
      desiredURL = desiredURL + "?" + params.toString()
    }
    console.log("(SCIENCESPINK1 Redirect) The Query String to be appended to desiredURL " + params.toString())
    console.log("The Redirect desired URL to be redirected is " + desiredURL)
  } else if (scienceworldRedirectPath) {
    desiredURL = scienceworldRedirectPath
    if (params.toString() != "") {
      desiredURL = desiredURL + "?" + params.toString()
    }
    console.log("(SCIENCEWORLD Redirect) The Query String to be appended to desiredURL " + params.toString())
    console.log("The Redirect desired URL to be redirected is " + desiredURL)
  } else if (scopeRedirectPath) {
    desiredURL = scopeRedirectPath
    if (params.toString() != "") {
      desiredURL = desiredURL + "?" + params.toString()
    }
    console.log("(SCOPE Redirect) The Query String to be appended to desiredURL " + params.toString())
    console.log("The Redirect desired URL to be redirected is " + desiredURL)
  } else if (scopeideabookRedirectPath) {
    desiredURL = scopeideabookRedirectPath
    if (params.toString() != "") {
      desiredURL = desiredURL + "?" + params.toString()
    }
    console.log("(SCOPEIDEABOOK Redirect) The Query String to be appended to desiredURL " + params.toString())
    console.log("The Redirect desired URL to be redirected is " + desiredURL)
  } else if (sn56RedirectPath) {
    desiredURL = sn56RedirectPath
    if (params.toString() != "") {
      desiredURL = desiredURL + "?" + params.toString()
    }
    console.log("(SN56 Redirect) The Query String to be appended to desiredURL " + params.toString())
    console.log("The Redirect desired URL to be redirected is " + desiredURL)
  } else if (sniRedirectPath) {
    desiredURL = sniRedirectPath
    if (params.toString() != "") {
      desiredURL = desiredURL + "?" + params.toString()
    }
    console.log("(SNI Redirect) The Query String to be appended to desiredURL " + params.toString())
    console.log("The Redirect desired URL to be redirected is " + desiredURL)
  } else if (sn1RedirectPath) {
    desiredURL = sn1RedirectPath
    if (params.toString() != "") {
      desiredURL = desiredURL + "?" + params.toString()
    }
    console.log("(SN1 Redirect) The Query String to be appended to desiredURL " + params.toString())
    console.log("The Redirect desired URL to be redirected is " + desiredURL)
  } else if (sn2RedirectPath) {
    desiredURL = sn2RedirectPath
    if (params.toString() != "") {
      desiredURL = desiredURL + "?" + params.toString()
    }
    console.log("(SN2 Redirect) The Query String to be appended to desiredURL " + params.toString())
    console.log("The Redirect desired URL to be redirected is " + desiredURL)
  } else if (sn3RedirectPath) {
    desiredURL = sn3RedirectPath
    if (params.toString() != "") {
      desiredURL = desiredURL + "?" + params.toString()
    }
    console.log("(SN3 Redirect) The Query String to be appended to desiredURL " + params.toString())
    console.log("The Redirect desired URL to be redirected is " + desiredURL)
  } else if (sn4RedirectPath) {
    desiredURL = sn4RedirectPath
    if (params.toString() != "") {
      desiredURL = desiredURL + "?" + params.toString()
    }
    console.log("(SN4 Redirect) The Query String to be appended to desiredURL " + params.toString())
    console.log("The Redirect desired URL to be redirected is " + desiredURL)
  } else if (storyworksRedirectPath) {
    desiredURL = storyworksRedirectPath
    if (params.toString() != "") {
      desiredURL = desiredURL + "?" + params.toString()
    }
    console.log("(STORYWORKS Redirect) The Query String to be appended to desiredURL " + params.toString())
    console.log("The Redirect desired URL to be redirected is " + desiredURL)
  } else if (storyworks2RedirectPath) {
    desiredURL = storyworks2RedirectPath
    if (params.toString() != "") {
      desiredURL = desiredURL + "?" + params.toString()
    }
    console.log("(STORYWORKS2 Redirect) The Query String to be appended to desiredURL " + params.toString())
    console.log("The Redirect desired URL to be redirected is " + desiredURL)
  } else if (storyworks3RedirectPath) {
    desiredURL = storyworks3RedirectPath
    if (params.toString() != "") {
      desiredURL = desiredURL + "?" + params.toString()
    }
    console.log("(STORYWORKS3 Redirect) The Query String to be appended to desiredURL " + params.toString())
    console.log("The Redirect desired URL to be redirected is " + desiredURL)
  } else if (storyworksideabookRedirectPath) {
    desiredURL = storyworksideabookRedirectPath
    if (params.toString() != "") {
      desiredURL = desiredURL + "?" + params.toString()
    }
    console.log("(STORYWORKSIDEABOOK Redirect) The Query String to be appended to desiredURL " + params.toString())
    console.log("The Redirect desired URL to be redirected is " + desiredURL)
  } else if (storyworksjrRedirectPath) {
    desiredURL = storyworksjrRedirectPath
    if (params.toString() != "") {
      desiredURL = desiredURL + "?" + params.toString()
    }
    console.log("(STORYWORKSJR Redirect) The Query String to be appended to desiredURL " + params.toString())
    console.log("The Redirect desired URL to be redirected is " + desiredURL)
  } else if (superscienceRedirectPath) {
    desiredURL = superscienceRedirectPath
    if (params.toString() != "") {
      desiredURL = desiredURL + "?" + params.toString()
    }
    console.log("(SUPERSCIENCE Redirect) The Query String to be appended to desiredURL " + params.toString())
    console.log("The Redirect desired URL to be redirected is " + desiredURL)
  } else if (upfrontRedirectPath) {
    desiredURL = upfrontRedirectPath
    if (params.toString() != "") {
      desiredURL = desiredURL + "?" + params.toString()
    }
    console.log("(UPFRONT Redirect) The Query String to be appended to desiredURL " + params.toString())
    console.log("The Redirect desired URL to be redirected is " + desiredURL)
  } else {
    desiredURL = urlPath
    console.log("(Default Redirect) The Query String to be appended to desiredURL " + params.toString())
    console.log("The Redirect desired URL to be redirected is " + desiredURL)

  }
  return Response.redirect(desiredURL, 301)
}