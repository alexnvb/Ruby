
require 'sinatra'

get '/' do
  erb :index
end

post '/' do
  @login = params[:aaa]
  @password = params[:bbb]

  if @login == 'admin' && @password == 'secret'
    erb :welcome
  else
    @message = 'Access denied'
    erb :index
  end

end