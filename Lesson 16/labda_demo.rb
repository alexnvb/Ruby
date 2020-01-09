say_hi=lambda{puts "Hi!!!!"}
say_bye=lambda{puts"Bye"}

week=[say_hi,say_hi,say_hi,say_hi,say_hi,say_bye,say_bye]

week.each do |f|
  f.call
end


#sub_10=lambda do |x|
#  return x-10
#end

sub_10=lambda { |x| x-10 }

a=sub_10.call 1000
puts a

add_10=lambda{|y|y+10}
b=add_10.call 200
puts b