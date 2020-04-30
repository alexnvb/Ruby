def run5times
  5.times do
    yield
  end
end

#в строку 5 в команду yield передаём параметр указаный в {}
run5times {puts "Hiiiii!!!!!"}

def whiletrue
  x=0
  while x<5
    x+=1
    yield x, 55
  end
end

#передаём в метод whiletrue к строке 13 команду puts, получаем обратно x и 55
whiletrue { |i,v| puts "Say bitch!!!!!!! qtc:#{i} value: #{v}"}