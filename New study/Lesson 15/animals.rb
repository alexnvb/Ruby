
class Animal

  def initialize name
    @name=name
  end

  def run
    p "Run"
    jump
  end

  def stop
    p "stop"
  end

  private
  def jump
    p "#{@name} Jumping"
  end

end



class Cat < Animal
  def initialize
    super "Cat"
  end
  def say_m
    p "#{@name} mayyyy"
  end
end



class Dog <Animal
  def initialize
    super "Dog"
  end
  def say_w
    p "#{@name} is wooow"
  end
end


cat=Cat.new
dog=Dog.new

cat.run
cat.say_m

dog.stop
dog.say_w