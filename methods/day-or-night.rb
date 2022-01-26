def time_of_day(is_daytime)
  puts is_daytime ? "It's daytime!" : "It's nighttime!"
end

daylight = [true, false].sample
time_of_day(daylight)