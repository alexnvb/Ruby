
class Song
  attr_reader :name, :duration
  def initialize name, duration
    @name=name
    @duration=duration
  end
end

class Album
  attr_reader :name, :songs
  def initialize name
    @name=name
    @songs= []
  end

  def add_songs song
    @songs<<song
  end
end

album=Album.new("teen smel")

song1=Song.new("Ayay",6)
song2=Song.new("You kill me",5)

album.add_songs song1
album.add_songs song2

puts album.songs[1].name