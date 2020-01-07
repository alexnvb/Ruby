
class Song
  attr_accessor :name, :duration

  def initialize name, duration
    @name=name
    @duration=duration
  end
end

song1=Song.new 'Rape Me',8
puts song1.name
puts song1.duration

song1.duration =9
puts song1.duration