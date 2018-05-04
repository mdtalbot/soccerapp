# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
City.create([
  {:name => "London"},
  {:name => "Liverpool",
  {:name => "Manchester"},
  {:name => "Birmingham"}
])

Club.create([
  {:name => "Arsenal", :colors => "red and white", :city_id => 1}, # 1
  {:name => "Chelsea", :colors => "blue", :city_id => 1},
  {:name => "Tottenham Hotspur", :colors => "white and navy blue", :city_id => 1},
  {:name => "West Ham United", :colors => "maroon and sky blue", :city_id => 1},
  {:name => "Liverpool", :colors => "red", :city_id => 2},
  {:name => "Everton", :colors => "blue and white", :city_id => 2},
  {:name => "Manchester United", :colors => "red, white, and black", :city_id => 3},
  {:name => "Manchester City", :colors => "sky blue and white", :city_id => 3},
  {:name => "Aston Villa", :colors => "maroon and sky blue", :city_id => 4},
  {:name => "Birmingham City", :colors => "blue and white", :city_id => 4},
])

Player.create([
  {:name => "Alexandre Lacazette", :nation => "France", :position => "Forward", :club_id => 1},
  {:name => "Mesut Ozil", :nation => "Germany", :position => "Midfielder", :club_id => 1},
  {:name => "Jack Wilshere", :nation => "England", :position => "Midfielder", :club_id => 1},
  {:name => "Eden Hazard", :nation => "Belgium", :position => "Forward", :club_id => 2},
  {:name => "Thibault Courtois", :nation => "Belgium", :position => "Goalkeeper", :club_id => 2},
  {:name => "Francesc Fabregas", :nation => "Spain", :position => "Midfielder", :club_id => 2},
  {:name => "Harry Kane", :nation => "England", :position => "Forward", :club_id => 3},
  {:name => "Dele Alli", :nation => "England", :position => "Midfielder", :club_id => 3},
  {:name => "Son Heung-Min", :nation => "South Korea", :position => "Forward", :club_id => 3},
  {:name => "Javier Hernandez", :nation => "Mexico", :position => "Forward", :club_id => 4},
  {:name => "Patrice Evra", :nation => "France", :position => "Defender", :club_id => 4},
  {:name => "Andy Carroll", :nation => "England", :position => "Forward", :club_id => 4},
  {:name => "Mohamed Salah", :nation => "Egypt", :position => "Forward", :club_id => 5},
  {:name => "Roberto Firmino", :nation => "Brazil", :position => "Forward", :club_id => 5},
  {:name => "Sadio Mane", :nation => "Senegal", :position => "Forward", :club_id => 5},
  {:name => "Wayne Rooney", :nation => "England", :position => "Forward", :club_id => 6},
  {:name => "Theo Walcott", :nation => "England", :position => "Forward", :club_id => 6},
  {:name => "Cenk Tosun", :nation => "Turkey", :position => "Forward", :club_id => 6},
  {:name => "Antonio Valencia", :nation => "Ecuador", :position => "Defender", :club_id => 7},
  {:name => "David de Gea", :nation => "Spain", :position => "Goalkeeper", :club_id => 7},
  {:name => "Paul Pogba", :nation => "France", :position => "Midfielder", :club_id => 7},
  {:name => "Kevin de Bruyne", :nation => "Belgium", :position => "Forward", :club_id => 8},
  {:name => "David Silva", :nation => "Spain", :position => "Forward", :club_id => 8},
  {:name => "Vincent Kompany", :nation => "Belgium", :position => "Defender", :club_id => 8},
  {:name => "Kyle Walker", :nation => "Wales", :position => "Defender", :club_id => 9},
  {:name => "Henri Lansbury", :nation => "England", :position => "Midfielder", :club_id => 9},
  {:name => "Scott Hogan", :nation => "Ireland", :position => "Forward", :club_id => 9},
  {:name => "Michael Morrison", :nation => "England", :position => "Midfielder", :club_id => 10},
  {:name => "Tomasz Kuszczak", :nation => "Poland", :position => "Goalkeeper", :club_id => 10},
  {:name => "Craig Gardner", :nation => "England", :position => "Defender", :club_id => 10},
])
