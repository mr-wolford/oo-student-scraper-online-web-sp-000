require 'open-uri'
require 'nokogiri'
require 'pry'

doc = Nokogiri::HTML(open("https://learn-co-curriculum.github.io/student-scraper-test-page/students/ryan-johnson.html"))

binding.pry
