user_input = 0

# gets user input, validates number of lines >= 3, prints lines, re-promts
loop do
  puts ">> How many output lines do you want? Enter a number >= 3 (Q to quit):"
  user_input = gets.chomp.downcase
  break if user_input == "q"
  if user_input.to_i < 3
    puts ">> That's not enough lines."
    next;
  else
    user_input.to_i.times {puts "Launch School is the best!"}
  end
end