#!/usr/bin/env ruby
[-2, -1, 0, 1, 2].reject do |x|
  x < 0
end.each do |n|
  puts n
end