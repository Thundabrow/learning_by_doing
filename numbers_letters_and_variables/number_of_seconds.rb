#!/usr/bin/env ruby
secs_in_min = 60
mins_in_hour = 60
hours_in_day = 24
days_in_week = 7
secs_in_hour = secs_in_min * mins_in_hour
secs_in_day = secs_in_hour * hours_in_day
secs_in_week = secs_in_day * days_in_week
puts "There are #{secs_in_min} seconds in a minute"
puts "There are #{mins_in_hour} minutes in an hour"
puts "There are #{hours_in_day} hours in a day"
puts "There are #{days_in_week} days in a week"
puts 'That means there are:'
puts "  #{secs_in_hour} seconds in an hour,"
puts "  #{secs_in_day} seconds in a day,"
puts "  #{secs_in_week} seconds in a week"
puts "That means when you turn 20, you've been alive for #{secs_in_week*52*20} seconds,
and if you make it to 100, you will have lived #{secs_in_week*52*100} seconds. Make them count!"
