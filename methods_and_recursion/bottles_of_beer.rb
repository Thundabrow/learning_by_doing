#!/usr/bin/env ruby

def beer(bottles)

if bottles > 2
  puts "#{bottles} bottles of beer on the wall, #{bottles} bottles of beer.\n"
  puts "Take one down and pass it around, #{bottles - 1} bottles of beer on the wall.\n"
  beer(bottles - 1)
end
if bottles == 2
  puts "#{bottles} bottles of beer on the wall, #{bottles} bottles of beer.\n"
  puts "Take one down and pass it around, #{bottles - 1} bottle of beer on the wall.\n"
  beer (bottles - 1)
end
if bottles <= 1
  puts "#{bottles} bottle of beer on the wall, #{bottles} bottle of beer.\n"
  puts "Take one down and pass it around, no more bottles of beer on the wall.\n"
  puts "No more bottles of beer on the wall, no more bottles of beer."
  return
end
end

beer(99)
