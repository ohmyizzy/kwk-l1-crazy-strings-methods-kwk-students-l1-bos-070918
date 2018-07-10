# write your method here

def crazy_strings(a,b)
  new_a = a.reverse.upcase
  new_b = b.swapcase.gsub("s", "z").gsub("S", "Z")
  a + " " + b
end

puts "ARE".reverse
