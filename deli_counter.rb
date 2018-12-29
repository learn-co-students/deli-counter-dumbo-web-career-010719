require 'pry'
def line(katz_deli)
  if katz_deli.size == 0
    puts "The line is currently empty."   
  end
  if katz_deli.size > 0
    jeff =[]
    jeff = katz_deli.collect do | name |
      " #{1+katz_deli.index(name)}. #{name}"
    end
    puts "The line is currently:#{jeff.join}"
  end
end

def take_a_number(katz_deli,name)
  katz_deli.push(name)
  puts "Welcome, #{name}. You are number #{1+katz_deli.index(name)} in line."
end

def now_serving(katz_deli)
  if katz_deli.size > 0
    serving = ""
    serving = katz_deli.shift
    puts "Currently serving #{serving}."
  else puts "There is nobody waiting to be served!" 
  end
end