require 'nokogiri'
require 'open-uri'
require 'pry'


def web_page
  binding.pry 
  html = open('https://www.charitynavigator.org/index.cfm?bay=search.summary&orgid=12551')
  doc = Nokogiri::HTML(html.read)
  binding.pry
end
