require 'sinatra/base'

class Growler < Sinatra::Base
  get '/' do
<<<<<<< HEAD
    'Hello Growlers!'
=======
    'Hello Growler!'
>>>>>>> 2971d27c61c8264d8e6c60ea464d7711d1d15d85
  end

  # start the server if ruby file executed directly
  run! if app_file == $0
end
