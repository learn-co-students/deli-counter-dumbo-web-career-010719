# Write your code here.
# Deli Counter #line there is nobody in line should say the line is empty
#The line is currently: 1. Logan 2. Avi 3. Spencer
def line (queue)
return puts "The line is currently empty." if queue.empty?
line_array=["The line is currently:"]
#1. Logan 2. Avi 3. Spencer
queue.each_with_index{ |line,index| line_array.push("#{index+1}. #{line}")}
puts line_array.join(' ')
end
#puts line (["Logan", "Avi", "Spencer"])

# Deli Counter #take_a_number there is nobody in line should add a person to the line
# Deli Counter #take_a_number there are already people in line should add a person to the end of the line
# Deli Counter #take_a_number adding multiple people in a row should correctly build the line
# Example: Welcome, Ada. You are number 1 in line.

def take_a_number(queue, person)
   number=queue.push(person).size
  puts "Welcome, #{person}. You are number #{number} in line."
end
#array=["Logan", "Avi", "Spencer"]
#puts take_a_number( array , "zaheer" )


# Deli Counter #now_serving there are no people in line should say that the line is empty
# Deli Counter #now_serving there are people in line should serve the first person in line 
#and remove them from the queue
#example. Currently serving Logan.

def now_serving (queue)
	return puts "There is nobody waiting to be served!" if queue.empty?
     puts "Currently serving #{queue.shift}."
end