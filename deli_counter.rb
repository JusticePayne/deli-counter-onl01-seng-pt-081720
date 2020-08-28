# if line == 0
# puts "The line is currently empty"
# show everyone in current place in line

# def take_a_number (array & name)
# puts name & position (1-3) in line

# def now_serving
# if line == 0
# puts "There is nobody waiting to be served!"
# elsif
# puts the next person in line
# line.shift that person



def line(array)
  if array.size == 0
    puts "The line is currently empty."
  else
    message = "The line is currently: "
    array.each_with_index do |value, index|
      message += "#{index.to_i + 1}. #{value}"
    end
    puts "#{message}"
  end
end
