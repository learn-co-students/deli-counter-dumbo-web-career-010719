# Write your code here.
def line deli
  newArr = []
  counter = 1
  if deli.size == 0
    puts "The line is currently empty."
  else
    for person in deli do
      newArr.push(" #{counter}. ")
      newArr.push(person)
      counter += 1
    end

    puts "The line is currently:#{newArr.join("")}"
  end
end

def take_a_number line, name
  line.push(name)
  puts "Welcome, #{name}. You are number #{line.size} in line."
end

def now_serving line
  if line.size == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{line[0]}."
    line.delete_at(0)
  end
end
