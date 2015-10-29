#!/usr/bin/env ruby
def pluralize(number, word = 'bottle')
  if number >= 2
    word = word + 's'
    return word
  end
  else
    word
  end
def beer(bottles)
  if bottles <= 1
    puts "#{bottles} #{pluralize(bottles)} of beer on the wall, #{bottles} #{pluralize(bottles)} of beer.\n"
    puts "Take one down and pass it around, no more bottles of beer on the wall.\n"
    puts "No more bottles of beer on the wall, no more bottles of beer.\n"
    puts "Go to the store and buy some more, 99 bottles of beer on the wall."
  return
  end

else
  puts "#{bottles} #{pluralize(bottles)} of beer on the wall, #{bottles} #{pluralize(bottles)} of beer.\n"
  puts "Take one down and pass it around, #{bottles - 1} #{pluralize(bottles)} of beer on the wall.\n"
  beer(bottles - 1)
end

beer(99)
