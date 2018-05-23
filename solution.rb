require 'sinatra'




get '/' do 
    unless params[:nombre]
    "hola desconocido" 
    else
    "hola Juan"
    end 
end