
def likes(names)
  #your code here
  if names.size <= 0
    puts "no one likes this"
  elsif names.size==1
    puts "#{names[0]} likes this"
  elsif names.size ==2
    puts "#{names[0]} and #{names[1]} likes this"
  elsif names.size == 3
    puts "#{names[0]}, #{names[1]} and #{names[2]} likes this"
  elsif names.size >=3
    puts "#{names[0]}, #{names[1]} and #{names.size-2} others like this"
  end

end

likes(['Alex', 'Jacob', 'Mark', 'Max']) #Alex, Jacob and 2 others like this