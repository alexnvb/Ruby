
puts "press enter to play..."
gets
loop do

  a=rand(100..999)

  win={
    111=>10,
    222=>20,
    333=>30,
    444=>40,
    555=>50,
    666=>60
  }

  if win[a]
    puts "You win #{win[a]}"
    sleep(0.05)
  end
end
