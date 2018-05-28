require 'sinatra'
require 'pry'



get '/' do    
    @sum = params[:sum].to_i
    erb :index
end
