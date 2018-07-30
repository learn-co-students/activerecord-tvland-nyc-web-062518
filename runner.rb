require './config/environment'

actor1 = Actor.new(id: 1, first_name: "Joe", last_name: "Smith")
actor2 = Actor.new(id: 2, first_name: "Jane", last_name: "Flowers")

network1 = Network.new(id: 1, call_letters: "WB", channel: 11)
show1 = Show.new(name: "Robocop", genre: "Action", day: "July 17, 1987", season: "Summer", call_letters: "RC", network_id: 1)

character1 = Character.new(name: "Robocop", catchphrase: "Stop.  Don't move!")
character2 = Character.new(name: "Officer Anne", catchphrase: "You are not a robot!")

binding.pry
