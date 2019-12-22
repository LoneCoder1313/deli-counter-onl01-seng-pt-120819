
# def take_a_number(katz_deli, name)
#   katz_deli.push(name)
#   position = katz_deli.index(name)
#   puts"Welcome, #{name}. You are number #{katz_deli.index(name)+1} in line."

#   return name, position
# end

# def line(katz_deli)
#     if katz_deli.empty? == false
#       katz_deli.each_with_index do |name,index|
#       puts "The line is currently #{index+1}. #{name}"
# end
#     elsif katz_deli.empty? == true
#   puts "The line is currently empty."
# end
# end 

# def now_serving (katz_deli)
#   if katz_deli.empty? == true
#     puts"There is nobody waiting to be served!"
#   elsif katz_deli.empty? == false

#     puts"Currently serving #{katz_deli.first}."
#   katz_deli.shift
#   end
# end




katz_deli = [] 

def take_a_number(array, name)
  array.push(name)
  position = array.index(name)
  puts "Welcome, #{name}. You are number #{array.index(name)+1} in line."
  return name, position 
end 

take_a_number(katz_deli, "Grace")
take_a_number(katz_deli, "Tom")
take_a_number(katz_deli, "Alan")

def line(array) 
  if array.length == 0 
    puts "The line is currently empty."
  else 
    message = "The line is currently:"
    
  array.each_with_index do |value, index| 
    message += " #{index.to_i+1}. #{value}"
  end 
  puts "#{message}"
  end 
end 
 
line(katz_deli)


def now_serving(array)
  if array.empty? == true 
    puts "There is nobody waiting to be served!"
  elsif array.empty? == false 
    puts "Currently serving #{array.shift}."
  end 
end 

now_serving(katz_deli)