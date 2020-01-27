
puts "Enter you password: "
pass=gets.strip

input=File.open("pass.txt","r")
while (line=input.gets)
  line.strip!
  if pass.include? line
    puts "Bad password"
  else
    puts "Good password"
    exit
  end
end

