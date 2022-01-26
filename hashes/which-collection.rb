car = {
  type:  'sedan',
  color: 'blue',
  year:  2003
}

car_arr = car.map {|k, v| [k, v] }
p car_arr