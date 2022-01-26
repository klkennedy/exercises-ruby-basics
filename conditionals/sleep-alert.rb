status = ['awake', 'tired'].sample
status_message = if status == 'awake'
                  "Be productive"
                 else
                  "Go to sleep!"
                 end

puts status_message

# Method implementation
# status = ['awake', 'tired'].sample

# def get_status_message(status)
#   if status == 'awake'
#     "Be productive"
#   else
#     "Go to sleep!"
#   end
# end

# status_message = get_status_message(status)
# puts status_message