class Board
  attr_accessor :cases

  def initialize
    @cases = Array.new(9) { |index| BoardCase.new(index + 1) }
  end

  def display
    puts "\nPlateau de jeu :"
    puts " #{cases[0].value} | #{cases[1].value} | #{cases[2].value} "
    puts "---+---+---"
    puts " #{cases[3].value} | #{cases[4].value} | #{cases[5].value} "
    puts "---+---+---"
    puts " #{cases[6].value} | #{cases[7].value} | #{cases[8].value} "
  end
end
