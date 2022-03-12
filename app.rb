#この「app.rb」には、HTTPリクエストが来た時のWebアプリの処理を記述します。

require 'sinatra'

get '/' do
  erb :contact
end

post '/' do
  erb :complete
end