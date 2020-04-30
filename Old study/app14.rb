print "Сколько раз будем играть? "
r=gets.to_i

print "Введите ваше любимой число "
f=gets.to_i

1.upto(r) do |n|
    
    puts "Играем #{n} раз"

        x=rand(1..50)

        if x==f
            puts "Вы выйграли"
        end
end