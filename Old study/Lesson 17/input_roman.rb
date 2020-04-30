
total=0
input=File.open("text.txt","r")
while (line=input.gets)
  arr=line.split","
  value=arr[1].to_i
  total=total+value
end

puts "Total: #{total}"

#нормальный код Романа