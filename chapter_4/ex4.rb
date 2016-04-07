#!/usr/bin/env ruby

# variable 'cars' is equal to 100
cars = 100
# variable 'space_in_a_car' is equal to 4.0
space_in_a_car = 4.0
# variable 'drivers' is equal to 30
drivers = 30
# variable 'passengers' is equal to 90
passengers = 90
#variable 'cars_not_drive' is equal to cars(100) minus drivers(30)
cars_not_driven = cars - drivers
# variable 'cars_driven' is equal to drivers(30)
cars_driven = drivers
# variable 'carpool_capacity' = cars_driven(30) * space_in_a_car(4.0)
carpool_capacity = cars_driven * space_in_a_car
# variable 'average_passengers_per_car' is eaqual to passengers(90) / cars_driven(30)
average_passengers_per_car = passengers / cars_driven

puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."
