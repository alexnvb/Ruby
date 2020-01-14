puts "Enter you password: "
pass=gets.strip

input=File.open("pass.txt","r")
while (line=input.gets)
  line.strip!
  if pass.include? line
    puts "Bad password"
    exit
  end
end
puts "Good password"
