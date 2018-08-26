def line(katz_deli)
  if katz_deli.size == 0
    puts "The line is currently empty."
  else
    katz_deli_line = []
    katz_deli.each_with_index do |person, i| 
      katz_deli_line.push("#{i+1}. #{person}")
    end
  puts "The line is currently: #{katz_deli_line.join(" ")}"
  end
end