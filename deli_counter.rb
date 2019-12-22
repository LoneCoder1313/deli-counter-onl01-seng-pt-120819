def line(katz_deli)
    if katz_deli.empty? == false
       katz_deli.each_with_index do|value,index|

    puts "The line is currently: #{index+3}. #{value}"
end
