require 'sinatra'

get '/' do
	if params.empty?
	"<h1>Hola desconocido!</h1>"
	else
	params[:nombre]
	"<h1>Hola #{params[:nombre]}!</h1>"
end
end
