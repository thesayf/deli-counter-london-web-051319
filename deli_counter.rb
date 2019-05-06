def line(line)
  
  new_line = []
  number = 1

  if line.length == 0

  puts "The line is currently empty."

  else 

   line.each do |name|
          
          new_line.push("#{number}.#{name}")
          number+=1
  end
  end

  return "the line is currently #{new_line}"
  
end
