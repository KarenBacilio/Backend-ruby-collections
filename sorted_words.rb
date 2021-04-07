#It should prompt the user for words and add each to an array. 
#The user should be able to add as many words as they like, until they just hit enter to return a blank word. 
#Then sort the array using the sort method and print it out.

word_array = Array.new
puts "Hello, let's type a list so you don't forget!"
loop do
    puts "Type your item to the list and hit Enter. If you hit Enter without a word, you will exit the list maker."
    item = gets.chomp
    if item.length > 0
        word_array.push(item)
    elsif item.length == 0
    break
    end
end

puts "Your list, now alphabetized, includes: #{word_array.sort.join(", ")}. Thank you for using my program."
