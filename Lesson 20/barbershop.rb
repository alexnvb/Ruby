
require 'sinatra'

get '/' do
  erb :index
end

post '/' do
  @user_name=params[:user_name]
  @phone=params[:phone]
  @date_time=params[:date_time]
  @login=params[:login]
  @password=params[:password]

  @title = "Thank you"
  @message="Dear #{@user_name}, we waiting you at #{@date_time}"

  f = File.open 'users.txt', 'a'
  f.write "User: #{@user_name} Phone: #{@phone} Date: #{@date_time}"
  f.close

  if @login=="admin" && @password=="admin"
    erb :welcome
  end
  
  erb :message

end