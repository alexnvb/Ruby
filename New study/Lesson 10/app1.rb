
def get_command
  actions=[:left,:right,:down,:up]
  #x=rand(0..3)
  return actions[rand(0..3)]
end

comand = get_command

puts "Получена команда #{comand}"

  if comand==:left
    puts "Робот едет влево"
   elsif comand==:right
    puts "Робот едет вправо"
   elsif comand==:down
    puts "Робот едет вниз"
   elsif comand==:up
    puts "Робот едет вверх"
  end
