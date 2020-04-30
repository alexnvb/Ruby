print "Сколько раз вывести? "
x=gets.to_i

y=x/x

y.upto(x) do |i|
    print "Hello"
    sleep 0.1
    
    i.times do
        print "!"
    end
    puts
end