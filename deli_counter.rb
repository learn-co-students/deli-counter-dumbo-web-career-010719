# Write your code here.

def line(deli_line)
  line_array=[]
  if deli_line.length==0
    puts "The line is currently empty."
  else
    deli_line.each.each_with_index do |name, index|
      line_array.push(" #{index+1}. #{name}")
    end
    
    puts "The line is currently:"+line_array.join()
  end
  
  
end

def take_a_number(deli_line, name)
  deli_line.push(name)
  puts "Welcome, #{name}. You are number #{deli_line.length} in line."
end

def now_serving(deli_line)
  if deli_line.length == 0 
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{deli_line.shift}."
  end
end

