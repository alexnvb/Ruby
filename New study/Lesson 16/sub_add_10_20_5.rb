
add_10 = lambda{|x| x+10}
add_20 = lambda{|x| x+20}
sub_10 = lambda{|x| x-10}

hh={1=> add_10, 2=> add_20, 3=> sub_10}
a=hh[rand(1..3)].call 100
p a