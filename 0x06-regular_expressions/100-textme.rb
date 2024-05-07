#!/usr/bin/env ruby

data = ARGV[0].scan(/\[from:([^\]]+)\] \[to:([^\]]+)\] \[flags:([^\]]+)\]/).flatten
puts "#{data[0]},#{data[1]},#{data[2]}"
