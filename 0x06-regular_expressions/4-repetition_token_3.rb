#!/usr/bin/env ruby
# A regular expression that matches hbtn 't' must appear 0 or more times
puts ARGV[0].scan(/hbt*n/).join
