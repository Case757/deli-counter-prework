def line(line)
  myLine = []
  if line.length == 0
    puts "The line is currently empty."
  else
    line.each_with_index do |name, index|
    myLine.push("#{index + 1}. #{name} ")  
  end
  puts "The line is currently: #{myLine}"
end
    