class AnimeController < ApplicationController
  def index
     @items = Article.thumbnails_in("http://anicobin.ldblog.jp/index.rdf")
  end
end
