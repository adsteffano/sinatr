require 'sinatra'

get '/:makers/:nombre' do
	if :nombre.empty?
	"<h1>Hola desconocido!</h1>"
	else
	:nombre
	"<h1>Hola #{params[:nombre].capitalize}!</h1>"
end
end
