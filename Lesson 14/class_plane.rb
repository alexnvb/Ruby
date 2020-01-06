class Airplane
  attr_reader :model
  attr_reader :alt
  attr_reader :speed

  def initialize(model)
    @model=model
    @alt=0
    @speed=0
  end

  def fly
    @speed=800
    @alt=10000
  end

  def land
    @speed=0
    @alt=0
  end

  def moving?
    return @speed>0
  end
end

plane1=Airplane.new("SuperJet")
puts "Model: #{plane1.model} Speed: #{plane1.speed} Alt: #{plane1.alt}"
puts "Plane moving: #{plane1.moving?}"

plane1.fly
puts "Model: #{plane1.model} Speed: #{plane1.speed} Alt: #{plane1.alt}"
puts "Plane moving: #{plane1.moving?}"

plane1.land
puts "Model: #{plane1.model} Speed: #{plane1.speed} Alt: #{plane1.alt}"
puts "Plane moving: #{plane1.moving?}"