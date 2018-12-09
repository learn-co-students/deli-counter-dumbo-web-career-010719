#Write your code here.
def line(place_in_line)
    if place_in_line.length >= 1
        update_line = []
        counter = 1
        place_in_line.each do |name|
            update_line.push("#{counter}. #{name}")
            counter += 1
        end
        puts "The line is currently: #{update_line.join(" ")}"
    else
        puts "The line is currently empty."
  end
end

def take_a_number(number, customer)
    number.push(customer) # could say: "number << customer"
    puts "Welcome, #{customer}. You are number #{number.length} in line."
end

def now_serving(position_in_line)
    if position_in_line.length == 0 # could say: "if position_in_line.empty?"
        puts"There is nobody waiting to be served!"
    else
        puts "Currently serving #{position_in_line[0]}." # could say: "Currently serving #{position_in_line.first}."
        position_in_line.shift
    end
end
