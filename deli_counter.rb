require 'pry'

def line(new_line)
  
  katz_deli = []
 
  if new_line.length > 0 
    new_line.each_with_index { |person, index| katz_deli << "#{index + 1}. #{person}" }
    puts "The line is currently: #{katz_deli.join(" ")}"
  else
    puts "The line is currently empty."
  end
end 


def take_a_number(katz_deli, name)
  katz_deli << name 
  puts "Welcome, #{katz_deli[-1]}. You are number #{katz_deli.index(name) + 1} in line."
end
  
  
def now_serving  
  
  
  
  