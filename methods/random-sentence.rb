def name(names_arr)
  names_arr.sample
end

def activity(activities_arr)
  activities_arr.sample
end

def sentence(name_str, activity_str)
  "#{name_str} went #{activity_str} today!"
end

names = ['Dave', 'Sally', 'George', 'Jessica']
activities = ['walking', 'running', 'cycling']

puts sentence(name(names), activity(activities))