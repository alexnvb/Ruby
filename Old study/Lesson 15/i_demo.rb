class Animal
  def run
    puts "Running...."
  end
  def jump
    puts "Jumping...."
  end
end

class Dog<Animal
  def woof
    puts"Woof - woof....."
  end
end

spike=Dog.new

spike.run
spike.jump
spike.woof
