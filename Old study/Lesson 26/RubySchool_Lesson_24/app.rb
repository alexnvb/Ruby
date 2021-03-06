require 'rubygems'
require 'sinatra'
require 'sqlite3'
require 'sinatra/reloader'

def is_barber_exists? db, name
	db.execute('select * from Barbers where name=?', [name]).length > 0
end

def get_base
	db=SQLite3::Database.new 'base.db'
	db.results_as_hash=true
	return db
end

configure do
  db=get_base
  db.execute 'CREATE TABLE IF NOT EXISTS
	"Users"
		(
			"ID" INTEGER PRIMARY KEY AUTOINCREMENT,
			"username" TEXT,
			"phone" TEXT,
			"datestamp"	TEXT,
			"barber" TEXT,
			"color" TEXT
		)'

	db.execute 'CREATE TABLE IF NOT EXISTS
  "Barbers"
		(
			"ID" INTEGER PRIMARY KEY AUTOINCREMENT,
			"name" TEXT
		)'
end

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

	@username = params[:username]
	@phone = params[:phone]
	@datetime = params[:datetime]
	@barber = params[:barber]
	@color = params[:color]

	# хеш
	hh = { 	:username => 'Введите имя',
			:phone => 'Введите телефон',
			:datetime => 'Введите дату и время' }

	@error = hh.select {|key,_| params[key] == ""}.values.join(", ")

	if @error != ''
		return erb :visit
	end

  db=get_base
  db.execute 'insert into
		Users(
			username,
			phone,
			datestamp,
			barber,
			color)
		values(?, ?, ?, ?, ?)',[@username, @phone, @datetime, @barber, @color]

	erb "OK, username is #{@username}, #{@phone}, #{@datetime}, #{@barber}, #{@color}"

end

get '/showusers' do
  db=get_base
  @results = db.execute 'select * from Users order by id desc'
  erb :showusers
end