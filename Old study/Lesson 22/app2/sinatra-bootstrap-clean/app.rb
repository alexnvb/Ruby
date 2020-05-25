#encoding: utf-8
require 'rubygems'
require 'sinatra'
#require 'sinatra/reloader'

get '/' do
	erb "Hello! <a href=\"https://github.com/bootstrap-ruby/sinatra-bootstrap\">Original</a> pattern has been modified for <a href=\"http://rubyschool.us/\">Ruby School</a>"			
end

get '/about' do
  erb :about
end

get '/visit' do
	erb :visit
end

post '/visit' do
	@customer_name=params[:customer_name]
	@phone=params[:phone]
	@time=params[:time]
  @barber=params[:barber]
  @color=params[:color]

  #f = File.open '/public/users.txt', 'a'
  #f.write "User: #{@customer_name} Phone: #{@phone} Date: #{@time}"
  #f.close

	erb "Ok, #{@customer_name},#{@phone},#{@time},#{@barber},#{@color}"
end