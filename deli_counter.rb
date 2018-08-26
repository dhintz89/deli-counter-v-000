def line(katz_deli)
  if katz_deli.size == 0
    puts "The line is currently empty."
  else
    puts "The line is currently:"
    katz_deli.each_with_index do |person, i| 
      puts " #{i+1}. #{person}"
    end
  end
end