require 'bundler'
Bundler.require

get '/' do
  return '<h1> Sinatra Boilerplate <h1>'
end
