
phonebook={}

loop do

puts "Введите имя(Enter для выхода)"
name=gets.strip
if name == ""
  break
end
puts "Введите номер телефона"
number=gets.to_i

phonebook[name]=number
end

phonebook.each do |key, value|
  p "Name: #{key} Number: #{value}"
end