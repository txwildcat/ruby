# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 4-hashes.rb

# EXERCISE
# Given the following Ruby hash that represents weather data,
# write a weather summary out to the screen. Something like this:

# Currently it is 67 degrees and sunny. Tomorrow it will be 65 and Mostly Cloudy.
# The next day it we will see Partly Cloudy skies, with a temperature of 70.

# HINT
# String interpolation is a fancy term for "we don't have
# to add strings together using the plus sign anymore"
# number_of_tacos = 5
# "I would like #{number_of_tacos} tacos, please"
# No more worrying about converting numbers to strings!

weather_data = {
  current: {
    temperature: 67,
    conditions: "rainy"
  },
  forecast: [
    { temperature: 65, conditions: "mostly cloudy" },
    { temperature: 70, conditions: "partly cloudy" }
  ]
}

current_temp = weather_data[:current][:temperature]
current_conditions = weather_data[:current][:conditions]
tomorrow_temp = weather_data[:forecast][0][:temperature]
tomorrow_conditions = weather_data[:forecast][0][:conditions]
tomorrow_temp = weather_data[:forecast][1][:temperature]
tomorrow_conditions = weather_data[:forecast][1][:conditions]

puts "Currently it is #{current_temp} degrees and #{current_conditions}."
puts "Tomorrow it will be #{tomorrow_temp} and #{tomorrow_conditions}."
puts "The next day it we will see #{tomorrow_conditions} skies, with a temperature of #{tomorrow_temp}."