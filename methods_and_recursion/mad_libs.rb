#!/usr/bin/env ruby

def get_word(speech_part)
  puts "Please enter a #{speech_part}:  "
  word = gets.chomp
  word
end
# rubocop:disable Metrics/LineLength
puts "A vacation is when you take a trip to some #{get_word('adjective')} place
with your #{get_word('adjective')} family. Usually you go to some place
that is near a/an #{get_word('noun')} or up on a/an #{get_word('noun')}.
A good vacation place is one where you can ride #{get_word('plural noun')}
or play #{get_word('game')} or go hunting for #{get_word('plural noun')}. I like
to spend my time #{get_word('verb ending in ing')} or #{get_word('verb ending in ing')}.
When parents go on a vacation, they spend their time eating
three #{get_word('plural noun')} a day, and fathers play golf, and mothers
sit around #{get_word('verb ending in ing')}. Last summer, my little brother
fell in a/an #{get_word('noun')} and got poison #{get_word('plant')} all
over his #{get_word('body part')}. My family is going to go to (the)
#{get_word('place')}, and I will practice #{get_word('verb ending in ing')}. Parents need vacations more than kids because parents are always very
#{get_word('adjective')}, and because they have to work #{get_word('number')} hours every day all year making enough #{get_word('plural noun')} to pay for the vacation."
# rubocop:enable Metrics/LineLength
