#!/bin/ruby

n = gets.strip.to_i
(1..10).each do |i|
    result = n * i
    puts "#{n} x #{i} = #{result}"
end
