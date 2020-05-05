
class Book

  def initialize
    @hh={}
    @last_person=''
  end

  def add_person opt
    @hh[opt[:name]]=opt[:age]
    @last_person=[opt[:name]]
  end

  def show
    @hh.keys.each do |key|
      value=@hh[key]
      puts "#{key} #{value}"
    end
  end

  def show_last
    puts @last_person
  end
end

book=Book.new
book.add_person :name=>'Walt', :age=>18
book.add_person :name=>'Mike', :age=>22
book.add_person :name=>'Nik', :age=>52
book.add_person :name=>'Lidia', :age=>22
book.show
book.show_last