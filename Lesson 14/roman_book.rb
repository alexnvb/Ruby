class Book
  def initialize
    @hh={}
  end

  def add_person options
    #добавляет пару в хеш через параметр options
    puts "Alredy exists!" if @hh[options[:name]]
    @hh[options[:name]]=options[:age]
  end

  def show_hash
    #показывает хеш
    @hh.keys.each do |key|
      age=@hh[key]
      puts "Name: #{key}, age: #{age}"
    end
  end

  book=Book.new

  book.add_person :name=>"Walt", :age=>50
  book.show_hash

end