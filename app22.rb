print "Сколько будем откладывать? "
sum=gets.to_i

print "Сколько лет будем откладывать? "
year=gets.to_i

1.upto(year) do |i|
    sumy=sum*12*i
    puts "Накопления в #{i} год составили: #{sumy}"
end

1.upto(12*year) do |m| 
    puts "За #{m} месяц накоплено #{sum*m}"
    
end