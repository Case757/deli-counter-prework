# def line(deliLine)
#   myLine = []
#   if deliLine.length == 0
#     puts "The line is currently empty."
#   else
#     deliLine.each_with_index do |name, index|
#     myLine.push("#{index + 1}. #{name} ")  
#   end
#   puts "The line is currently: #{myLine}"
# end

def take_a_number(line, name)
  line.push(name)
  puts "Welcome, #{name}. You are number #{line.length} in line."
end