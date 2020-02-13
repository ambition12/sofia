class TechnologyController < ApplicationController
  def index
     @items = Article.thumbnails_in("https://jp.techcrunch.com/feed/")
  end
end
