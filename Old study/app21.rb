puts "Сколько гостей придет? "
n=gets.to_i
puts "Сколько будет мест?"
m=gets.to_i

f=rand(1..n)

if n<=0
    puts"Error"
    exit
end

if f >= 1
    puts"Придет #{f} из #{n} гостей"
end

if f > m
    puts"#{n-m} гостям не хватит места"
else
    puts"Всем гостям хватит мест!"
end