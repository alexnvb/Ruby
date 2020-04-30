class Book
  def initialize
    @hh={}
    @last_person=''
  end

  def add_person options
    #добавляет пару в хеш через параметр options
    puts "Alredy exists!" if @hh[options[:name]]
    @hh[options[:name]]=options[:age]
    @last_person=options[:name]
  end

  def show_hash
    #показывает хеш
    @hh.keys.each do |key|
      age=@hh[key]
      puts "Name: #{key}, age: #{age}"
    end
  end

  def show_last
    puts @last_person
  end
end

  book=Book.new
  book.add_person :name=>"Walt", :age=>50
  book.add_person :name=>"Nik", :age=>44
  book.add_person :name=>"Mike", :age=>34
  book.show_hash
  book.show_last

