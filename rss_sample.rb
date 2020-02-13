# -*- encoding:utf-8 -*-

require 'rss'

url = "https://news.yahoo.co.jp/pickup/computer/rss.xml"
rss = RSS::Parser.parse(url)
puts "blog title:" + rss.channel.title
puts
puts rss.items[0].link
rss.items.each do |item|
  puts item.pubDate.strftime( "%Y/%m/%d" )
  puts item.title
  puts item.link
end