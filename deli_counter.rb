# Write your code here.

def line(arr)
  if arr.size == 0
    puts "The line is currently empty."
    return
  else
    output = "The line is currently: "
    arr.each_with_index do |name, index|
      output += "#{index + 1}. #{name} "
    end
  end
  puts output.rstrip
end

def take_a_number(arr, name)
  arr.push(name)
  puts "Welcome, #{name}. You are number #{arr.index(name) + 1} in line."
end

def now_serving(arr)
  if arr.size == 0
    puts "There is nobody waiting to be served!"
    return
  end
  puts "Currently serving #{arr.shift}."
end
