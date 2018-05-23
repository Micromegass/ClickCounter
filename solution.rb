require 'sinatra'




get '/' do 
    unless params[:nombre]
    "hola desconocido" 
    else
    "hola #{params[:nombre]}"
    end 
end