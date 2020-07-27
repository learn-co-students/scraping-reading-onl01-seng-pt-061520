require 'nokogiri'
require 'open-uri'

html = open("https://flatironschool.com/")
#Retrieve attributes of CSS elements
html = open("https://flatironschool.com/")
doc = Nokogiri::HTML(html)
doc.css(".headline-26OIBN").text


#Iterate over CSS elements
html = open("https://flatironschool.com/")
doc = Nokogiri::HTML(html)
courses = doc.css(".inlineMobileLeft-2Yo002.imageTextBlockGrid3-2XAK6G")

courses.each do |course|
  puts course.text.strip
end
