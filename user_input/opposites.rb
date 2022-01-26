def valid_number?(number_string)
  number_string.to_i.to_s == number_string && number_string.to_i != 0
end

def get_input
  loop do
    puts ">> Please enter a positive or negative integer:"
    input = gets.chomp
    return input.to_i if valid_number?(input)
    puts ">> Invalid input. Only non-zero integers are allowed."
  end
end

integer_1 = nil
integer_2 = nil

loop do
  integer_1 = get_input
  integer_2 = get_input

  # validate that one integer is positive and one is negative
  break if integer_1 * integer_2 < 0
  puts ">> Sorry. One integer must be positive, one must be negative."
  puts ">> Please start over."
end

result = integer_1 + integer_2
puts "#{integer_1} + #{integer_2} = #{result}"



# loop do
#   integer_1_str = ""
#   loop do
#     puts ">> Please enter a positive or negative integer:"
#     integer_1_str = gets.chomp
#     break if valid_number?(integer_1_str)
#     puts ">> Invalid input. Only non-zero integers are allowed."
#   end

#   integer_2_str = ""
#   loop do
#     puts ">> Please enter a positive or negative integer:"
#     integer_2_str = gets.chomp
#     break if valid_number?(integer_2_str)
#     puts ">> Invalid input. Only non-zero integers are allowed."
#   end

#   # convert integer string inputs to ints
#   integer_1 = integer_1_str.to_i
#   integer_2 = integer_2_str.to_i