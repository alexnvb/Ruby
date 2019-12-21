arr=[]
arr2=[]

loop do
       
    puts"добавить или удалить? (+/-/exit) "
    action=gets.strip
    
        if action == "+"
            puts "Имя кого нужно добавить: "
            arr<<gets.strip.capitalize
            puts "Его возраст: "
            arr<<gets.to_i
        elsif action == "-"
            puts "Номер кого нужно удалить: "
            dell=gets.to_i
            arr.delete_at dell-1
        elsif action == "exit"
            break
        else
            puts "Неверный ввод"          
        end
    
    arr2 << arr

        x=1
        y=0
        arr2.each do |item|
            
            puts "#{x} #{item[y+y]} #{item[x+y]}"
            y=y+1
            x=x+1
        end
end