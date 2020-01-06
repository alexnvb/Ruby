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

models=['MIG-29', 'SU-17', 'MIG-35']
planes=[]

10.times do
  model=models[rand(0..2)]
  plane=Airplane.new(model)

  if rand(0..1)==1
    plane.fly
  end

  planes<<plane
end

planes.each do |plane|
  puts "Model: #{plane.model} Speed: #{plane.speed} Alt: #{plane.alt}"
  puts "Plane moving: #{plane.moving?}"
end