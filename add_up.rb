#Write a program with a function add_up(i) . 
#It is to be passed a positive integer, and it will add all the numbers from 1 to that integer and return the sum.
#Call the function three times within the program, and each time print out the return value. 
#Call the program add_up.rb.

def add_up(i)
     sum = 0
     startnum = 1
    while startnum <= i
     sum += startnum
     startnum +=1 
    end 
    puts "The sum of the range of your numbers is #{sum}"
end 

#make your add up method be called 3 times
3.times do
puts "Please type in a positive number, without any commas"
user_number = gets.chomp.to_i
add_up(user_number) #call method
end


