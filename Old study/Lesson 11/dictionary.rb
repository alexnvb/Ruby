dictionary={'Dog'=>['Собака', 'Пёс','Пёсик'],'Cat'=>['Кошка', 'Кот'],'Girl'=>['Девушка','Девочка']}

loop do
    puts "Введите слово(англ): "
    word=gets.strip.capitalize
    puts
    
    if word=='exit'
        exit
    end
    
    x=0
    dictionary[word].each_with_index do |valeu,index|
       x=index+1
    end
    
    puts "Количество переводов #{x}:"
    puts dictionary[word]
    puts
end