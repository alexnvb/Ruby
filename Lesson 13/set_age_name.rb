@hh={}

def set_name_age option
    puts "Такое имя уже есть" if @hh[option[:name]]
    @hh.store(option[:name],option[:age])
end

def show_hash
    puts @hh
end

loop do
    print "Введите Имя: "
    name=gets.strip.capitalize
            if name=='Exit'
                break
            end
    print "Введите возрвст: "
    age=gets.to_i
    
    set_name_age option={name:name,age:age}

    show_hash
end