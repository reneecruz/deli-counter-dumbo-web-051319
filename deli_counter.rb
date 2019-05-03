# Write your code here.

#def assign_rooms(attendees)
#  attendees.each_with_index.map do |attendee, index|
#    "Hello, #{attendee}! You'll be assigned to room #{index+1}!"
#  end
#end

def line(katz_deli) 
    if (katz_deli.length == 0) 
        puts "The line is currently empty."
    end
  
    current_line = []
    katz_deli.each_with_index do |element,i|
    current_line.push("The line is currently: #{i+1}. #{element}")
    end
    return current_line
    katz_deli = current_line
end

def take_a_number(katz_deli, name) 
  puts "Welcome, #{name}. You are number #{katz_deli.length+1} in line."
  katz_deli.push(name)
end

def now_serving(katz_deli) 
  if (katz_deli.length == 0) 
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli.shift()}."
  end
end