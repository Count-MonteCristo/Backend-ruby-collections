def add_up_loop(i)
    if i < 0
        return
    end

    sum = 0    
        
    (1..i).each do |j|
        sum += j
    end
        
    return sum 
end
    
puts add_up_loop(5)
puts add_up_loop(10)
puts add_up_loop(15)


# This program could also be written in a more concise way. See below:
def add_up(i)
    (1..i).sum
end

#puts add_up(5)
#puts add_up(10)
#puts add_up(15)