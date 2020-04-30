
def mm
  puts "Hi"
end

send:mm  #мета_програмирование
send"mm" #мета_програмирование
mm

def nn par
  puts par
end

send :nn, 55