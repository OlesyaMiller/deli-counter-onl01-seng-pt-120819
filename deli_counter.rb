require 'pry'

def line(katz_deli)
  
  #katz_deli = []
 
  # if new_line.length > 0 
  #   new_line.each_with_index { |person, index| katz_deli << "#{index + 1}. #{person}" }
  #   puts "The line is currently: #{katz_deli.join(" ")}"
  # else
  #   puts "The line is currently empty."
  # end
  
  if katz_deli.length > 0 
    katz_deli.each_with_index.map { |person, index| "#{index + 1}. #{person}" }
    puts "The line is currently: #{katz_deli.join(" ")}"
  else
    puts "The line is currently empty."
  end
  
end 


def take_a_number(katz_deli, name)
  katz_deli << name 
  puts "Welcome, #{katz_deli[-1]}. You are number #{katz_deli.index(name) + 1} in line."
end
  
  
def now_serving(katz_deli)
  if katz_deli.length > 0 
    puts "Currently serving #{katz_deli[0]}."
    katz_deli.shift 
  else
    puts "There is nobody waiting to be served!"
  end
end
  
  
  
  