
@hh={}

def set name,age
  @hh[name]=age
end

def show_hash
  @hh.keys.each do |key|
    age=@hh[key]
    puts "Name: #{key}, Age: #{age}"

  end
end

loop do
  puts "Имя?"
  name=gets.strip
  if name == ""
    break
  end
  puts "Такое имя уже есть в списке" if @hh[name]
  puts "Возраст?"
  age=gets.to_i

  set name,age
  show_hash
end