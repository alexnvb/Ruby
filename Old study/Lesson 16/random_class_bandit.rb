class Random
  def self.rand_number
    rand(100..999)
  end
end

class Game
  def self.play
    a=Random.rand_number
    puts "#{a}"
  end
end

Game.play