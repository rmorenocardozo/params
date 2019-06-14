require 'sinatra'

get '/' do
  "<h1> Hola #{params[:nombre]}</h1>"
end
