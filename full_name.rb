def get_name
    print "Please provide your first name:"
    first_name = gets.chomp

    print "Please provide your middle name:"
    middle_name = gets.chomp
  
    print "Please provide your last name:"
    last_name = gets.chomp
  
    [first_name, middle_name, last_name]
end
  
name_parts = get_name
  
full_name = name_parts.compact.join(" ")
  
puts "Hello, #{full_name}!"
  