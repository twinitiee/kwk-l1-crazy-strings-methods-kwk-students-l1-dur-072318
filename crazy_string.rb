# write your method here

def crazy_strings(a,b)
a.reverse.upcase
b.downcase.gsub("s", "z").gsub("S", "Z")
end

puts crazy_strings("Hello", "Friends")
