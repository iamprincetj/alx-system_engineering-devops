#!/usr/bin/env ruby
# A regular expression that matches hbtn t must appear 1 or more times
puts ARGV[0].scan(/hbt+n/).join
