
def take_a_number(katz_deli, name)
  katz_deli.push(name)
  position = katz_deli.index(name)
  puts"Welcome, #{name}. You are number #{katz_deli.index(name)+1} in line."

  return name, position
end

def line(katz_deli)
    if katz_deli.empty? == false
      katz_deli.each_with_index do |name,index|
       puts "The line is currently #{index+1}. #{name}"
end
    elsif katz_deli.empty? == true
  puts "The line is currently empty."
 end
end 

def line(other_deli)
    if other_deli.length ==1
       other_deli.each_with_index do |name,index|
         puts "there are people in line"
end 
         elsif other_deli.length == 3
         puts "The line is currently: #{index+1} #{name}"
end          
end 

def now_serving (katz_deli)
  if katz_deli.empty? == true
    puts"There is nobody waiting to be served!"
  elsif katz_deli.empty? == false

    puts"Currently serving #{katz_deli.first}."
  katz_deli.shift
  end
end

