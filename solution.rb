require 'sinatra'
require 'pry'



get '/' do    
    @sum = 0
    @sum = params[:sum].to_i
    erb :index
end
