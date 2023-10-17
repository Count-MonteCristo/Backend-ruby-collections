def leap_year?(year)
    (year % 4 == 0 && year % 100 != 0) || (year % 400 == 0)
end
  
print "Enter a starting year: "
start_year = gets.chomp.to_i

print "Enter an ending year: "
end_year = gets.chomp.to_i
  
puts "Leap years between #{start_year} and #{end_year}:"
    (start_year..end_year).each do |year| # Borrowed this logic from my add_up.rb program
        puts year if leap_year?(year)
    end