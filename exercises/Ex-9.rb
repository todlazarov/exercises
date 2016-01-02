# Suppose you have a hash h = {a:1, b:2, c:3, d:4}

# 1. Get the value of key `:b`.

# 2. Add to this hash the key:value pair `{e:5}`

# 3. Remove all key:value pairs whose value is less than 3.5

h = {a:1, b:2, c:3, d:4}

puts h[:b] # 1

h[:e] = 5  # 2
puts h

h.each do |k,v| # 3
	if v < 3.5
		h.delete(k)
	end
end

puts h

# or 

h.delete_if do |k, v|
	v < 3.5
end

puts h