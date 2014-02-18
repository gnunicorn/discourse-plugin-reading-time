# name: reading time
# about: a little UI extension showing the user how long it takes to read a given topic
# version: 0.1
# authors: Benjamin Kampmann

register_asset("javascripts/reading_time.js", :client_side)
register_css <<CSS

.reading-time {
  color: #AAA;
}

CSS