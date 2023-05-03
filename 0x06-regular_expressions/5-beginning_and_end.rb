#!/usr/bin/env ruby
# A regular expression that matches a string starting
# from h and ending with n with any single character in between.
puts ARGV[0].scan(/h.n/).join
