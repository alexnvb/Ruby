arr=[
    [' ',' ',' '],
    [' ',' ',' '],
    [' ',' ',' ']
    ]
loop do
print arr[0]
puts
print arr[1]
puts
print arr[2]

puts
print "x: "
x=gets.to_i

print "y: "
y=gets.to_i

arr[y-1][x-1]='x'
puts
#puts arr[y-1][x-1]

#print arr[0]
#puts
#print arr[1]
#puts
#print arr[2]
end
