api = 2
core = 7.x

; build on base file
includes[] = "./SLM_base.make"

; Modules
projects[] = fontyourface
projects[] = jcarousel
projects[] = colorbox
projects[] = views_slideshow
projects[] = views_slideshow_slider
projects[] = views_slideshow_xtra

; Libraries
libraries[colorbox][download][type] = "get"
libraries[colorbox][download][url] = "http://github.com/jackmoore/colorbox/archive/master.zip"
libraries[colorbox][directory_name] = "colorbox"
libraries[colorbox][type] = "library"


libraries[colorbox][download][type] = "get"
libraries[colorbox][download][url] = "http://malsup.github.com/jquery.cycle.all.js"
libraries[colorbox][directory_name] = "jquery.cycle"
libraries[colorbox][type] = "library"


libraries[colorbox][download][type] = "get"
libraries[colorbox][download][url] = "http://github.com/douglascrockford/JSON-js/blob/master/json2.js"
libraries[colorbox][directory_name] = "json2"
libraries[colorbox][type] = "library"
