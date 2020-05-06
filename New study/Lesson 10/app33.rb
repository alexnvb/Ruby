
arr=[]
<<<<<<< HEAD
<<<<<<< HEAD
<<<<<<< HEAD
=======

>>>>>>> 22688d2ca047f0972bb85f12b7a3ef8459e74def
=======

>>>>>>> 22688d2ca047f0972bb85f12b7a3ef8459e74def
=======

>>>>>>> 45555ee982bd4bca7778c9f6be982133ee213749

loop do
  human=[]
  puts "Enter name to add"
  name=gets.strip
  if name==""
    break
  end
  puts "Enter age"
  age=gets.to_i

<<<<<<< HEAD
<<<<<<< HEAD


<<<<<<< HEAD
  x=0

  arr[x] << name
  arr[x] << age

  x=x+1
end

puts arr.inspect
#x=0
#arr.each do |name|
#  x=x+1
#  puts "#{x} #{name}"
#end
=======
  human<<name
  human<<age

  arr<<human
end

=======


  human<<name
  human<<age

  arr<<human
end

>>>>>>> 22688d2ca047f0972bb85f12b7a3ef8459e74def
=======


  human<<name
  human<<age

  arr<<human
end

>>>>>>> 45555ee982bd4bca7778c9f6be982133ee213749
x=0
arr.each do |item|
  x=x+1
  puts "#{x} #{item[0]} #{item[1]}"
<<<<<<< HEAD
<<<<<<< HEAD
end
>>>>>>> 22688d2ca047f0972bb85f12b7a3ef8459e74def
=======
end
>>>>>>> 22688d2ca047f0972bb85f12b7a3ef8459e74def
=======
end
>>>>>>> 45555ee982bd4bca7778c9f6be982133ee213749
