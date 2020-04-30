book1={'Mike'=>65,'Nik'=>55}
book2={'Ivan'=>33,'Alexey'=>31}

def show_book options
puts"========================"
    options.each do |k,v|
        puts "Name: #{k}, age: #{v}"
    end
puts"========================"
end

mega_book=book1.merge book2

show_book mega_book