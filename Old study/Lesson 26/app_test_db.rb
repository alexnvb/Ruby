
require 'sqlite3'

db=SQLite3::Database.new 'base.db'
db.results_as_hash=true

db.execute 'select * from users' do |row|
  puts row['username']
  puts "______"
end
