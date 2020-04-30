print "Какую сумму будем откладывать? "
sum=gets.to_i

print "Сколько месяцев будем откладывать? "
mon=gets.to_i

x=mon/mon

x.upto(mon) do |i|
    print "Накопления в #{x*i} месяц:\t #{sum*i}"
    sleep 0.1
    puts
end