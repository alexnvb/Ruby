puts "----<КАЛЬКУЛЯТОР>----"
puts "_-__-__-__-__-__-__-_"


print "Введите А: "
a=gets.to_f

print "Что будем делать? ( / * + -) "
op=gets.strip

print "Введите B: "
b=gets.to_f

r=0

if b==0 && op=="/"
    puts"На 0 делить нельзя"
    exit
end

if op == "+"
    r=a+b
end

if op == "-"
    r=a-b
end

if op == "*"
    r=a*b
end

if op == "/"
    r=a/b
end

puts "Ответ #{r}"