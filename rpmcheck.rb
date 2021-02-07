#!/usr/bin/ruby
#
# Ruby function to check if file existensts
if system "rpm -qa | grep tree"
  puts 'rpm exist'
else
  puts 'rpm does not exist'
end
if system "rpm -qa | grep wget"
  puts 'rpm exist'
else
  puts 'rpm does not exist'
end
