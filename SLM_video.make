api = 2
core = 7.x

; build on base file
includes[] = "./SLM_base.make"

; Modules
projects[] = domwindow
projects[] = media_colorbox
projects[] = media_vimeo
projects[] = media_youtube
projects[] = video_embed_field
projects[] = video_embed_field_overlay

; Libraries
libraries[colorbox][download][type] = "get"
libraries[colorbox][download][url] = "https://github.com/jackmoore/colorbox/archive/master.zip"
libraries[colorbox][directory_name] = "colorbox"
libraries[colorbox][type] = "library"
