class FetcherController < ApplicationController
  def fetch_prices
    require 'nokogiri'
    require 'open-uri'

    url = "http://www.huskyco.com/php/newevents.php"
    @webpage = Nokogiri::HTML(open(url))
    @doc = "produit final"
  end

end
