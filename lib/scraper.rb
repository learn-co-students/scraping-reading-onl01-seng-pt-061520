equire 'nokogiri'
require 'open-uri'

html = open("https://flatironschool.com/")
puts doc.css(".headline-26OIBN")