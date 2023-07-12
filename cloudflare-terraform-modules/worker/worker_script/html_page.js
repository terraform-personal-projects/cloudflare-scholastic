
const HTML_STRING = `
<!DOCTYPE html>
<html>
  <head>
    <meta charset='utf-8'>
    <meta name="viewport" content="width=device-width, initial-scale=1" id="wixDesktopViewport" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="generator" content="Wix.com Website Builder"/>

    <link rel="icon" sizes="192x192" href="https://static.wixstatic.com/media/ab3ee1_34540e7317624889b575a4a9024d7384%7Emv2.png/v1/fill/w_32%2Ch_32%2Clg_1%2Cusm_0.66_1.00_0.01/ab3ee1_34540e7317624889b575a4a9024d7384%7Emv2.png">
    <link rel="shortcut icon" href="https://static.wixstatic.com/media/ab3ee1_34540e7317624889b575a4a9024d7384%7Emv2.png/v1/fill/w_32%2Ch_32%2Clg_1%2Cusm_0.66_1.00_0.01/ab3ee1_34540e7317624889b575a4a9024d7384%7Emv2.png" type="image/png"/>
    <link rel="apple-touch-icon" href="https://static.wixstatic.com/media/ab3ee1_34540e7317624889b575a4a9024d7384%7Emv2.png/v1/fill/w_32%2Ch_32%2Clg_1%2Cusm_0.66_1.00_0.01/ab3ee1_34540e7317624889b575a4a9024d7384%7Emv2.png" type="image/png"/>  
    
    <title>Change CX - Omnichannel Brand Experiences</title>

    <meta property="og:title" content="Change CX - Omnichannel Brand Experiences"/>
    <meta property="og:description" content="ChangeCX is a full-service omnichannel firm specializing in innovative solutions for retailers and brand manufacturers."/>
    <meta property="og:image" content="https://static.wixstatic.com/media/ab3ee1_0c49cac6aa524cdcb382456af7cbf097~mv2.png/v1/fill/w_2500,h_1289,al_c/ab3ee1_0c49cac6aa524cdcb382456af7cbf097~mv2.png"/>
    <meta property="og:image:width" content="2500"/>
    <meta property="og:image:height" content="1289"/>
    <meta property="og:url" content="https://www.changecx.com"/>
    <meta property="og:site_name" content="Change CX"/>
    <meta property="og:type" content="website"/>

  </head>
  <body>
      <h1>Change Cx</h1>
      <p>We Are Architects of Change</p>
  </body>
</html>
`

addEventListener('fetch', event => {
// event.respondWith(handleRequest(event))
const response = new Response(HTML_STRING, {
  headers:{
    'Content-Type': 'text/html'
  }
})

event.respondWith(response)
})
