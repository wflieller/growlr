require 'sinatra/base'

class Chitter < Sinatra::Base
  get '/' do
    'Hello Growler!'
  end

  # start the server if ruby file executed directly
  run! if app_file == $0
end
