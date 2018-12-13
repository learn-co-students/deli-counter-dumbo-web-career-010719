# Write your code here.
def line(arr)
  str = "The line is currently:"
  if arr.length == 0
    return puts "The line is currently empty."
  end
  arr.each.with_index {|elem, i| str += " #{i + 1}. #{elem}"}
  puts str
end
def take_a_number(arr, name)
  arr.push(name)
  puts "Welcome, #{name}. You are number #{arr.length} in line."
end
def now_serving(arr)
  if arr.length == 0
    return puts "There is nobody waiting to be served!"
  end
  puts "Currently serving #{arr.shift}."
end
