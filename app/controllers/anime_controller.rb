class AnimeController < ApplicationController
  def index
     @items = Article.thumbnails_in("https://news.google.com/news/rss/headlines/section/topic/WORLD")
  end
end
