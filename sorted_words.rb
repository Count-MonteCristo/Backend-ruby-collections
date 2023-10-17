def get_words
    word_list = []
  
    loop do
      if word_list.empty?
        print "Please enter a word: \n"
      else
        print "Would you like to add another word? (Press ENTER to finish): \n"
      end
  
      word = gets.chomp
  
      break if word.empty?
  
      word_list.push(word)
    end
  
    word_list  
end
  
  sorted_words = get_words
  
  puts "Sorted words: #{sorted_words.sort.join(', ')}"
  