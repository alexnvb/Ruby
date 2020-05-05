class Airport
  attr_reader :name
  attr_accessor :planes
  def initialize name
    @name=name
    @planes=[]
  end
  def add_airplane plane
    @planes<<plane
  end
end



class Plane
  attr_accessor :model
  def initialize model
    @model=model
  end
end



airpor1=Airport.new("DOM")
airpor2=Airport.new("NVK")

plane1=Plane.new("IL")
plane2=Plane.new("Boing")

airpor1.add_airplane plane1
airpor1.add_airplane plane2

airpor2.add_airplane plane1
airpor2.add_airplane plane2

puts airpor1.planes
puts airpor2.planes