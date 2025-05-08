class Application
  def perform
    puts "Bienvenue dans le jeu de morpion !"
    game = Game.new
    game.start
  end
end
