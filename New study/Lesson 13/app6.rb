
hh1={'Mike'=>13, 'Lidia'=>45}
hh2={'Alex'=>31, 'Lidia'=>96}

hh1.merge! hh2

def show hh
  hh.keys.each do |key|
    value=hh[key]
    puts "Name: #{key} Age: #{value}"
  end
end

show hh1
