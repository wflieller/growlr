require 'sinatra/base'

class Growler < Sinatra::Base
  get '/' do
    'Hello Growlers!'
  end

  # start the server if ruby file executed directly
  run! if app_file == $0
end
