#!/usr/bin/env ruby
# A regular expression that matches hbtn but 'b' must appear either 0 or 1 times
puts ARGV[0].scan(/hb?tn/).join
