class Album
  def initialize name, label
    @name=name
    @label=label
    @song_in_album=[]
  end

  def add_song song
    @song_in_album<<song
  end

  def show_song_album
    puts "All track in album: "
    @song_in_album.each do |track|
      puts "Track: #{track} time: "

    end
  end
end

class Songs
  attr_accessor :name, :duration
  def initialize name, duration
    @name=name
    @duration=duration
  end
end

song1=Songs.new 'Rape Me', 5
song2=Songs.new 'You Speen Me', 4
song3=Songs.new 'Remix', 6

best_album=Album.new 'BestOfBest','PIC_Music'

best_album.add_song song1
best_album.add_song song2
best_album.add_song song3

best_album.show_song_album