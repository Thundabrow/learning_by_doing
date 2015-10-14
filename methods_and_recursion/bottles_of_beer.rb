#!/usr/bin/env ruby

def beer(bottles)

if bottles > 1
  puts "#{bottles} bottles of beer on the wall, #{bottles} bottles of beer."
  puts "Take one down and pass it around, #{bottles} bottles of beer on the wall."
  puts ''
  beer(bottles - 1)
     end
if bottles <= 1
  puts "#{bottles} bottle of beer on the wall, #{bottles} bottle of beer."
  puts "Take one down and pass it around, no more bottles of beer on the wall."
  return
end
end

beer(99)
