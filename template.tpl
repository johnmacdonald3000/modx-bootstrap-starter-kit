<!doctype html>
<html lang="en">
<head>
  <meta charset="[[++modx_charset]]" />
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <title>[[*pagetitle]] - [[++site_name]]</title>
  <base href="[[!++site_url]]" />
  <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-Zenh87qX5JnK2Jl0vWa8Ck2rdkQ2Bzep5IDxbcnCeuOxjzrPF/et3URy9Bv1WTRi" crossorigin="anonymous">
</head>
<body>
  <header id="header">
    [[$site-nav]]
  </header>
  
  <main id="main">
    <div class="container">
      <h1>[[*longtitle:default=`[[*pagetitle]]`]]</h1>
      [[*content]]
    </div>
  </main>

  <footer id="footer" class="fixed-bottom bg-dark text-light">
    <div class="container">
      <div class="small text-center py-3">
        &copy; [[+nowdate:default=`now`:strtotime:date=`%Y`]] [[++site_name]]
      </div>    
    </div>    
  </footer>

  <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-OERcA2EqjJCMA+/3y+gxIOqMEjwtxJY7qPCqsdltbNJuaOe923+mo//f6V8Qbsw3" crossorigin="anonymous"></script>
</body>
</html>
