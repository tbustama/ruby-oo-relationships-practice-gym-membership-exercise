# You don't need to require any of the files in lib or pry.
# We've done it for you here.
require_relative '../config/environment.rb'

# test code goes here
g1 = Gym.new("taylor")
g2 = Gym.new("ryan")
g3 = Gym.new("dustin")
l1 = Lifter.new("carl", 50)
l2 = Lifter.new("sven", 500)
l3 = Lifter.new("drago", 1500)
m1 = Membership.new(l2, g1, 40)
m2 = Membership.new(l2, g2, 200)
m3 = Membership.new(l3, g3, 20)

binding.pry

puts "Gains!"
