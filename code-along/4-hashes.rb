# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 4-hashes.rb

# Hashes are lists of *key-value pairs*
profile = {
    name: "Tyler",
    location: {
        city: "Fort Worth",
        state: "Texas"
},
        timeline: [
           {status: "Watching Zoom", posted_at: "9:30PM"},
           {status: "Getting ready for bed", posted_at: "10:30PM"}
        ]
}
puts profile
# puts profile[:location]
# name = profile[:name]
# puts name
puts profile[:location][:city]

# Accessing data from the hash

puts "Latest status"
puts "-------------"
puts profile[:timeline][1]

# More Complex Hashes

profile [:profession] = "Supply Chain"
puts profile