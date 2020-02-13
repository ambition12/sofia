class ToppagesController < ApplicationController
  def index
    @items = Article.thumbnails_in("https://news.yahoo.co.jp/pickup/rss.xml")
  end
end
