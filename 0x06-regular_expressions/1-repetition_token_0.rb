#!/usr/bin/env ruby
# A regular expression that matches hbtn but 't' must appear either from 2 to 5
puts ARGV[0].scan(/hbt{2,5}n/).join
