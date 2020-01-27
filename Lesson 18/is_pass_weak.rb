
def is_pass_weak? pass
  input=File.open("pass.txt","r")

  while (line=input.gets)
    line.strip!
    if pass.include? line
      return true
    end
  end
  return false
end

print "Enter password: "
pass=gets.strip

if is_pass_weak? pass
  puts "Bad"
else
  puts "Good"
end