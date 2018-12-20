# Write your code here.
def line(arr)
  line_str = "The line is currently: "
  if arr.empty? == true
    line_str = "The line is currently empty."
  else 
    arr.each_with_index do |name, i|
      line_str += "#{i+1}. #{name} "
    end
    line_str.chop!
  end
  puts line_str
end

def take_a_number(arr, str)
  arr << str
  puts "Welcome, #{str}. You are number #{arr.count} in line."
end

def now_serving(arr)
  if arr.empty?
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{arr.shift}."
  end
end