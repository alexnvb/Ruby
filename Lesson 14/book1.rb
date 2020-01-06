class Book
  def initialize
    @hh={}
    @last_person=''
  end

  def set_name_age option
    puts "Такое имя уже есть" if @hh[option[:name]]
    @hh.store(option[:name],option[:age])
  end

  def show_hash
    puts @hh
  end

  def show_last options
    puts @hh.key(option[:last])
  end
end

book=Book.new

loop do
  print "Введите Имя: "
  name=gets.strip.capitalize
  if name=='Exit'
    break
  end
  print "Введите возрвст: "
  age=gets.to_i

  book.set_name_age option={name:name,age:age}
  book.show_hash
    #book.show_last options={last:name}
end