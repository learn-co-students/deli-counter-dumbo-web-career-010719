# Write your code here.
def line(array)
  if array.length == 0
    puts "The line is currently empty."
  else
    list = []
    array.each_with_index { |name, index|
      list << "#{index + 1}. #{name}"
    }
    puts "The line is currently: #{list.join(" ")}"
  end
end

def take_a_number(array, name)
  array.push(name)
  puts "Welcome, #{name}. You are number #{array.index(name) + 1} in line."
end

def now_serving(array)
  if array.length == 0
    puts "There is nobody waiting to be served!"
  else
  puts "Currently serving #{array.shift}."
  end
end
