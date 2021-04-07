#Write a program, leap_year.rb. 
#It will ask the user for a starting year and an ending year, 
#and it will then print out all the leap years between them, 
#including the starting or ending year if those are leap years. 
#The rules for leap years are: 
#A leap year is divisible by 4, 
#except for years that are divisible by 100 -- those aren't leap years -- 
#except for years that are divisible by 400, which ARE leap years.

puts "What is your Start Year? "
start_year = gets.chomp.to_i

puts "What is your End Year? "
end_year = gets.chomp.to_i

year_range = (start_year..end_year).to_a

year_range.each { |year|
    if year %400 == 0 
        next
    elsif year %4 == 0 && year %100 != 0
        puts "I am a leap year:  #{year}" #what to do with leap years
    end
}


#print "The actual leap years should be : #{actual_leaps}"

#print "This is your start year: " + start_year 