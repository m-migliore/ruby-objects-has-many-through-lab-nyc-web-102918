require "pry"

require_relative "./song"
require_relative "./artist"
require_relative "./genre"

jay_z = Artist.new("Jay-Z")
rap = Genre.new("rap")
ninety_nine_problems = jay_z.new_song("Ninety Nine Problems", rap)

binding.pry


puts "end"
