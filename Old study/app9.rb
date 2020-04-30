print "Напиши своё имя УРОД: "
name=gets.strip
print "Сколько раз написать твое имя? "
i=gets.to_i
x=0
i.times do
    i*2.times do 
    print "#{name} "
    sleep 0.3
    x=x+1
    end
end
puts
print "Ну пиздец, твоё имя #{name} написано #{x} раз. И я тебя обманул )))"