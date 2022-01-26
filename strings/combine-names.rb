first_name = 'John'
last_name = 'Doe'

# concat
full_name = first_name + " " + last_name
puts full_name

# interpolation
full_name = "#{first_name} #{last_name}"
puts full_name

full_name = first_name.concat(' ' + last_name)
puts full_name