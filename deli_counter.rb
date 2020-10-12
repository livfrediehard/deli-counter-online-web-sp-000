def line(deli)
  if deli.empty?
    puts "The line is currently empty."
  else
    line = "The line is currently:"  
    deli.each.with_index(1) do |person, index|
      line << " #{index}. #{person}"
    end
    puts line
  end
end

def take_a_number(deli,last person)