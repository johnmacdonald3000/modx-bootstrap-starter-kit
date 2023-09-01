<!doctype html>
<html lang="en">
<head>
  <meta charset="[[++modx_charset]]" />
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <title>[[*pagetitle]] - [[++site_name]]</title>
  <base href="[[!++site_url]]" />
  <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-4bw+/aepP/YC94hEpVNVgiZdgIC5+VKNBQNGCHeKRQN+PtmoHDEXuppvnDJzQIu9" crossorigin="anonymous">
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

  <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.1/dist/js/bootstrap.bundle.min.js" integrity="sha384-HwwvtgBNo3bZJJLYd8oVXjrBZt8cqVSpeBNS5n7C8IVInixGAoxmnlMuBnhbgrkm" crossorigin="anonymous"></script>
  </body>
</body>
</html>
