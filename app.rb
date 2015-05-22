require 'sinatra'
require 'sinatra/reloader'

['/', '/home'].each do |path|
get path do
if session[:userid].nil? then
erb :login
else
redirect "/#{User.get(session[:userid]).email}"
end
end
end

