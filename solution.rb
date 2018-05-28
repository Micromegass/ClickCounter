require 'sinatra'

get '/' do    
    @sum = params[:sum]
    erb :index
end
