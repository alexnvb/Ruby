dictionary={'Dog'=>['Собака', 'Пёс','Пёсик'],'Cat'=>['Кошка', 'Кот'],'Girl'=>['Девушка','Девочка']}

x=0
dictionary.each_value do |value|
   x=x+value.size
end

puts x


if dictionary.has_key?'Dog'
    puts "+"
end

if dictionary['Cat']
    puts "++"
end

if dictionary.has_value? ['Девушка','Девочка']
    puts "+++"
end