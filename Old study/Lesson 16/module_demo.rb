module Humans
  class Manager
    def self.say_hi
      puts "Hello"
    end
  end

  class Hipster
    def self.say_hi
      puts "Hiiiii, yo!!!!"
    end
  end

  class Pinkman
    def self.say_hi
      puts "Hi, bitch!"
    end
  end
end

hipster=Humans::Hipster.new
hipster.say_hi