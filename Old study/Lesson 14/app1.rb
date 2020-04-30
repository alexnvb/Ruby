class Book
  def initialize
    @hh={}
    @name=''
    @age=0
  end

  def add_person @name, @age
        @hh={name=>age}
  end

  def show
    puts @hh
  end

  def enter_info
    puts "Enter name: "
    @name=gets.strip
    puts "Enter age: "
    @age=gets.to_i
    return @age, @name
  end

end

app=Book.new


app.enter_info
app.add_person @name, @age
app.show