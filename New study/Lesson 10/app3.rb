
arr=[]
human=[]

loop do
  puts "Enter name to add"
  name=gets.strip
  puts "Enter age"
  age=gets.to_i

  if name==""
    break
  end

  human<<name
  human<<age
end

arr<<human

puts arr
#x=0
#arr.each do |name|
#  x=x+1
#  puts "#{x} #{name}"
#end