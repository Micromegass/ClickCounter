require 'sinatra'


get '/' do 

    @array = num = 1..50
   
    erb :index
end


