addEventListener('fetch', event => {

  let { request } = event

  console.log(request.url);

  const url = new URL(event.request.url)

  url.hostname = 'google.com'
  const data = fetch(url.toString(), event.Request)

  event.respondWith(data)

})


