require 'open-uri'
require 'pry'
require 'nokogiri'

class Scraper

  def self.scrape_index_page(index_url)
    doc = Nokogiri::HTML(open(index_url))
    doc.css(".h4").first
    
  end

  def self.scrape_profile_page(profile_url)
    
  end

end

