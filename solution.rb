require 'sinatra'

get '/:nombre' do
 <h1> Hola #{params[:nombre]} </h1>
end
