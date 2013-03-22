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
libraries[colorbox][download][url] = "https://github.com/jackmoore/colorbox/archive/master.zip"
libraries[colorbox][directory_name] = "colorbox"
libraries[colorbox][type] = "library"
