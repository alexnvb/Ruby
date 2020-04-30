arr=["walt","mike",'nik',"lidia","hank","jr"]

loop do

    x=0
    arr[0].capitalize!
    
    arr.each do |name|
        x=x+1
        puts "#{x} #{name}"
    end

    puts "Кого удалить? (Номер) "
    dell=gets.to_i
    arr.delete_at dell-1

end