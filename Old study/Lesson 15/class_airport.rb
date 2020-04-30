class Airport
  attr_reader :name
  attr_accessor :airplanes
  def initialize name
    @name=name
    @airplanes=[]
  end

  def add_airplane airplane
    airplanes<<airplane
  end
end

class Airplane
  attr_reader :model
  def initialize model
    @model=model
  end
end

name_airport=['Vnukuvo','Domodedovo','Spichenkovo']
airports=[]
model_airplane=['SU-17','TU-154','IL-76']
planes=[]

3.times do |i|
  name=name_airport[i]
  airport=Airport.new(name)

  model=model_airplane[i]
  airplane=Airplane.new(model)

  planes << airplane

  airport.add_airplane planes

  airports << airport

end

airports.each do |airport|
  puts "#{airport.name} #{airport.airplanes}"
end