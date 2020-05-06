
def run_5_times
  x=0
  while x<5
    x+=1
    yield x,55
  end
end

run_5_times { |i, v| p "You stupid, Index:#{i}, Valeu:#{v}"}