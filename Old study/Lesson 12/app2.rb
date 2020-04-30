puts"           ИГРА        "
sleep 0.8
puts"    ОДНОРУКИЙ БАНДИТ    "
sleep 0.8

print "Загрузка"
5.times do
    print "."
    sleep rand(0.1..1)
end
 

puts
puts

puts"             /”\\              "
sleep 0.2
puts"            |\\:/|             "
sleep 0.2
puts"            |:::|             "
sleep 0.2
puts"            |::~|             "
sleep 0.2
puts"            |:::|             "
sleep 0.2
puts"         /’\\|:::|/’\\        "
sleep 0.2
puts"     /”\\|:::|:::|:::|:\\       "
sleep 0.2
puts"     |::|[@]|:::|:::|::\\      "
sleep 0.2
puts"     |::|:::|:::|:::|:::\\    "
sleep 0.2
puts"     |:~:~::~::~:|:::::::)    "
sleep 0.2
puts"     |:::::::::::::::::::/    "
sleep 0.2
puts"      \\:::::::::::::::::/     "
sleep 0.2
puts"       \\:::::::::::::::/      "

puts
puts


print "Сколько Вам лет? "
y=gets.to_i

print "Хотите играть? (Y/N)"
a=gets.strip.capitalize


print "Сколько у вас денег? (дернуть ручку стоит 10$)"
money=gets.to_i

if y>=18 && a=="Y"
    puts"Хорошо, давай поиграем"
    
    #money=100
    
    win={
        111=>10,
        222=>20,
        333=>30,
        444=>40,
        555=>50,
        666=>60,
        777=>70,
        888=>80,
        999=>90
        }
    
    while money != 0
    
        puts
        puts"Нажми Enter чтобы дернуть ручку"
        gets
        
        

        x=rand(100..999)


        puts "Комбинация #{x}"


            if win.has_key? x
                puts "Вам зачислено #{win[x]} $"
                money=money+win[x]
            else
                money=money-10
            end    

            puts "Ваш баланс #{money} $"    
        end
    
    puts
    puts "Увы, ты проиграл!"
    
else
    puts"Не в этот раз"
end