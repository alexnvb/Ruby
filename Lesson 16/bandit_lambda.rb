add_10=lambda{|x|x+10}
add_20=lambda{|x|x+20}
sub_5=lambda{|x|x-5}

hh={
111=>add_10,
222=>add_10,
333=>add_10,
444=>add_20,
555=>add_20,
666=>sub_5,
777=>sub_5,
888=>sub_5,
999=>sub_5
}


money=100

while money !=0
  x=rand(111..999)
  puts
  puts"Нажми Enter чтобы дернуть ручку"
  gets
  puts "Combination #{x}"

# if hh[x]
  if hh.has_key? x
    money=hh[x].call money
    puts money
  end

end
