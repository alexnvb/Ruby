
item=[:ROCK,:PAPER,:SCISSORS]
puts "Select: #{item} (R,S,P)"
choice=gets.strip.capitalize

if choice=="R"
  user_choice=:ROCK
elsif choice=="S"
  user_choice=:SCISSORS
elsif choice=="P"
  user_choice=:PAPER
end

comp_select=item[rand(0..2)]
puts "Comp select: #{comp_select}"
puts "You select: #{user_choice}"

if comp_select==user_choice
  puts "Nodody wins"
end