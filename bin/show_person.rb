
#Get the current directory we attempt to run this in.
#Go up one directory and find the lib directory
#find the ruby file person.rb and load it.
#require '../lib/person'

#Using the directory this file resides in (bin)
#go up one directory. Look for the lib directory,
#then look for the person.rb file
require_relative '../lib/person'

old_joe = Person.new('joe', 24)

old_joe.can_vote

puts "old joe is #{old_joe}"
