post '/' do
      Growl.create(growl: params["growl"], name: params["name"], username: params[       "@username"], time: params["time"])
      redirect to('/')
end