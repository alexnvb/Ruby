puts "Хотите поиграть? (Y/N) "
a=gets.strip.capitalize

if a=="Y"
    puts"Отлично"
    
    x=rand(1..50)
    
    puts"Я загадал число. Угадай какое? "
    
    1.upto(10) do |i|
    
    
    
    n=gets.to_i
        
        puts"Попытка #{i}, осталось #{10-i}"
        puts
    
        if x==n
            puts"Угадал"
            puts
            exit
        elsif x<=n
            puts"Меньше"
            puts
        elsif x>=n
            puts"Больше"
            puts
        end
    
    end

elsif
    a=="N"
    puts"Жаль"
else
    puts"Я вас не понимаю"
    exit
end