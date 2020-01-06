<<<<<<< HEAD
class Book
  def initialize
    @hh={}
    @name=''
    @age=0
  end

  def add_person @name, age
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
app.add_person @name,@age
app.show
=======
class Animal
    def run
        puts "I'am runing"
    end
end

a=Animal.new

a.run
>>>>>>> 38ef2a77dd552014116db41a8bf97a8ec33e5ff9
