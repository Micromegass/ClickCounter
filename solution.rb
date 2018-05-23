require 'sinatra'




get '/' do 
    if params[:nombre]
        "hola #{params[:nombre]}"
    else
            "hola desconocido" 
    end 
end