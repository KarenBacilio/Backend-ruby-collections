#Write a program which asks for a person's first name, then middle, then last.  
#It should store each of these parts in an array. 
#Finally, it should greet the person using their full name.  
#Call the program full_name.rb.

name_array = Array.new

#method to ask user's name
def ask_name(position)
    puts "What is your #{position} name?"
    place = gets.chomp
end

#push names into the name_array
name_array.push(ask_name("first"))
name_array.push(ask_name("middle"))
name_array.push(ask_name("last"))

#final greeting with entire name
puts "Hello #{name_array.join(" ")}, nice to meet you!"
