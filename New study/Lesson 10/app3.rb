
arr=[]


loop do
  human=[]
  puts "Enter name to add"
  name=gets.strip
  if name==""
    break
  end
  puts "Enter age"
  age=gets.to_i



  human<<name
  human<<age

  arr<<human
end

x=0
arr.each do |item|
  x=x+1
  puts "#{x} #{item[0]} #{item[1]}"
end