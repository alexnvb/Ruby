arr=["walt","mike",'nik',"lidia"]
x=0
arr[0].capitalize!
arr.each do |name|
    x=x+1
    puts "#{x} #{name}"
end

puts arr[2].capitalize 
arr.delete_at 3
puts arr