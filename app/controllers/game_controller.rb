class GameController < ApplicationController
  def index
     @items = Article.thumbnails_in("https://rss.allabout.co.jp/aa/latest/ch/ch_game/")
  end
end
