print "Сколько Вам лет? "
y=gets.to_i

print "Хотите играть? (Y/N)"
a=gets.strip.capitalize

print "Сколько у вас денег?"
money=gets.to_i

if y>=18 && a=="Y"
    puts"Хорошо, давай поиграем"
    
    #money=100
    
    1000.times do
    
    puts"Нажми Enter чтобы дернуть ручку"
    gets
    
    x=rand(0..9)
    y=rand(0..9)
    z=rand(0..9)
        
    puts "Комбинация #{x}#{y}#{z}"
        
    if x!=y && y!=z && z!=y && x!=z
        puts "Вы ничего не выйграли"
        money=money-10
    end
        
    if money<=0
        puts"У вас кончились деньги"
        exit
    end
    
    if x==0 && y==0 && z==0
        puts "Ваш баланс обнулен"
        money=0
    end
    
    if x==1 && y==1 && z==1
        puts "Вам зачислено 10$"
        money=money+10
    end
    
    if x==2 && y==2 && z==2
        puts "Вам зачислено 20$"
        money=money+20
    end    
    
    if x==3 && y==3 && z==3
        puts "Вам зачислено 30$"
        money=money+30
    end    
    
    if x==4 && y==4 && z==4
        puts "Вам зачислено 40$"
        money=money+40
    end    
    
    if x==5 && y==5 && z==5
        puts "Вам зачислено 50$"
        money=money+50
    end    
    
    if x==6 && y==6 && z==6
        puts "Вам зачислено 60$"
        money=money+60
    end    
    
    if x==7 && y==7 && z==7
        puts "Вам зачислено 70$"
        money=money+70
    end    
    
    if x==8 && y==8 && z==8
        puts "Вам зачислено 80$"
        money=money+80
    end    
    
    if x==9 && y==9 && z==9
        puts "Вам зачислено 90$"
        money=money+90
    end    
    
puts "Ваш баланс #{money}"    
    end
    
else
    puts"Не в этот раз"
end