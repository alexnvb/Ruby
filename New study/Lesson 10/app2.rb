arr=["mike","walt","lidia"]

x=1
arr.each do |name|
  puts "#{x} #{name}"
  x=x+1
end

puts "Кого удалить?"

del=gets.to_i-1
if del >= arr.length
  puts "Вне диапозона"
end

arr.delete_at del

puts arr