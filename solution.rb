require 'sinatra'




get '/' do 
    if params[:nombre]
         "Hola desconocido!"
    else
        "Hola #{params[:nombre]}!"
    end 
 
end