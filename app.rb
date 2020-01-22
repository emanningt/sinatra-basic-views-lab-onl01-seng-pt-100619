require_relative 'config/environment'

class App < Sinatra::Base
 
 def "/" do 
   "hello world"
 end 

end