require 'nokogiri'
require 'open-uri'
require 'pry '


def web_page
  html = open (https://www.brainyquote.com/quote_of_the_day)
  doc = Nokogiri::HTML(html)
  binding.pry
end
