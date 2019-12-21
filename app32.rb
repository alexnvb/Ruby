arr=[:rock,:scissors,:paper]

puts"КАМЕНЬ НОЖНИЦЫ БУМАГА"
puts"(    )__\\/__[     ]"
puts"(    )__00__[     ]"

while true
    
puts
puts"Что ты выбирешь?"
puts"1 бумага 2 ножницы 3 бумага"
choice_human=gets.to_i-1
puts

choice_bot=rand(0..2)

puts"Я загадал: #{arr[choice_bot]}"
puts"А ты выбрал: #{arr[choice_human]}"

if arr[choice_bot]==arr[choice_human]
    puts"Ничья, давай еще раз!!!"
elsif arr[choice_human] != arr[choice_bot]
    
    
    if arr[choice_human] == :rock && arr[choice_bot] == :paper
        puts "Я выйграл. Хахахаха!!!"
    elsif arr[choice_human] == :paper && arr[choice_bot] == :scissors
        puts "Я снова тебя выйграл!!!"
    elsif arr[choice_human] == :scissors && arr[choice_bot] == :rock
        puts "Сегодня не твой день. Прости!"
        
        
    elsif arr[choice_human] == :paper && arr[choice_abot] == :rock
        puts "Ты выйграл, это больно (("
    elsif arr[choice_human] == :rock && arr[choice_bot] == :paper
        puts "Ты мухлюешь. Ты победил (("
    elsif arr[choice_human] == :scissors && arr[choice_bot] == :paper
        puts "Ты выйграл. Тебе везёты (("
    end

end
    
end