require 'sinatra'
require 'pry'

get '/' do 

    def initialize 
        if !!defined? @sum == false 
        @sum = 0
        else 
        @sum = @sum + 1
        end 
    end 
    erb :index 
     
end 



post '/test' do
     binding.pry
    
    @sum = params[:sum].to_i + 1
    erb :index
end

