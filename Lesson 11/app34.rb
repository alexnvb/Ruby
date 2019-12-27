arr=%w[Mike Jessie Hank]

arr.each_with_index do |name, index|
    puts"#{index+1}. #{name}"
end


hh={first: 'Hello',
    second: 'world'}
puts hh[:first]

puts

options={font_size:10, font_family:'Arial'}
puts"Selected font size: #{options[:font_size]}"

hh={mike:10,nina:20}
p hh