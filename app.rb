require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do 
    #"Welcome to your app!!!! I BUILT THIS!"
    "Started my server using Shotgun!\n
    Oh! And I still love my wife!"
  end

end