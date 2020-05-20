
require 'sinatra'

get '/' do
  erb :index
end

get '/contacts' do
  @title='Contacts'
  @message='Phone 3165498498'
end

get '/faq' do
  @title='faq'
  @message='Under constraction'
end

get '/about' do
  @title='Blabalba'
  @message='LoremIosum'
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