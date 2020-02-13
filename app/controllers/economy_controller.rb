class EconomyController < ApplicationController
  def index
     @items = Article.thumbnails_in("https://news.nifty.com/rss/topics_economy.xml")
  end
end
