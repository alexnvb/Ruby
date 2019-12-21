arr_color=[]

while true 
puts "Ведите ваш любимы цвет "
color=gets.strip
    if color == "stop"
        puts arr_color.reverse
        exit
    end
arr_color << color
end
