info={}
loop do
    puts "Please, enter name: "
    name=gets.strip

    puts "Please, enter phone: "
    phone=gets.to_i

    if name==''
        break;
    end

    info[name]=phone
end
info.each do |key, value|
    puts "Name #{key} phone #{value}"
end