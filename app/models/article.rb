class Article < ApplicationRecord
  include ActiveModel::Model
  include ActiveModel::Attributes
  include ActiveModel::Serializers::JSON
  def self.thumbnails_in(url)
      require 'rss'
      rss = RSS::Parser.parse(url)
      
      return rss.items
  end
end