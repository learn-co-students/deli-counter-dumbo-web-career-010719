
def line(deli)
  line=[]
if deli.size ==0

  puts "The line is currently empty."
else
  deli.each.with_index(1){|person,i| line << " #{i}. #{person}" }
  puts "The line is currently:#{line.join}"
end
end

def take_a_number(deli,person)

deli.push(person)
    puts "Welcome, #{person}. You are number #{deli.find_index(person)+1} in line."
end

def now_serving(deli)
  if deli.size==0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{deli.shift}."
end
end
