### Only one right answer for this one

basic_year_days = (2018-1868)*365
leap_year_days = 37
days_since_last = 8 + 61*4 + 21
total_days = basic_year_days + leap_year_days + days_since_last

puts "Berkeley was founded on March 23, 1868, so it will be #{total_days*24*60*60} seconds old on Friday the 21st!"
