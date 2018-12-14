# Write your code here.

katz_deli = []

def line(now)
line_array = []
if now.length == 0
puts "The line is currently empty."
else
now.each.with_index(1) do |name, index|
line_array.push("#{index}. #{name}")
end
puts "The line is currently: #{line_array.join(" ")}"
end
end

def take_a_number(katz_deli, name)
katz_deli.push(name)
puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end

def now_serving(now)
position = []
if now.empty? == true
puts "There is nobody waiting to be served!"
else
puts "Currently serving #{now[0]}."
position = now.shift
end
end 