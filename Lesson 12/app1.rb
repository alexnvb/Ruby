dictionary={'Dog'=>['Собака', 'Пёс','Пёсик'],'Cat'=>['Кошка', 'Кот'],'Girl'=>['Девушка','Девочка']}

x=0
dictionary.each_value do |value|
   x=x+value.size
end

puts x