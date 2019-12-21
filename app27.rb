def get_command
    action = [:left,:right,:up,:down]
    x = rand(0..3)
    action[x]
end

puts get_command
    