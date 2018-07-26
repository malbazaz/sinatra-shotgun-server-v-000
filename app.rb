require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
  puts  "Welcome to your app!!!! I BUILT THIS! "
  puts  "Started my server using Shotgun!"
  
  end

end
