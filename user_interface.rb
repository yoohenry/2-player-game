require_relative 'players'
require_relative 'players_collection'




#Interface between standard IO and Players
class UserInterface

  def initialize
    @playerscollection = PlayersCollection.new
  end

  def add_players
    2.times do
    puts "Enter player's name: "
    name = gets.chomp
    @playercollection.add_players(name)
    end
  end
end





