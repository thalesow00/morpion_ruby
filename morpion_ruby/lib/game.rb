class Game
  attr_accessor :board, :players, :current_player

  def initialize
    puts "Entrez le nom du joueur 1 :"
    player1_name = gets.chomp
    puts "Entrez le nom du joueur 2 :"
    player2_name = gets.chomp

    @players = [
      Player.new(player1_name, "X"),
      Player.new(player2_name, "O")
    ]
    @board = Board.new
    @current_player = @players.first
  end

  def play_turn
    puts "#{current_player.name}, choisissez une case (1-9) :"
    choice = gets.chomp.to_i

    if valid_move?(choice)
      board.cases[choice - 1].value = current_player.symbol
      switch_player
    else
      puts "Mouvement invalide, essayez à nouveau."
    end
  end

  def valid_move?(choice)
    choice.between?(1, 9) && board.cases[choice - 1].value == " "
  end

  def switch_player
    @current_player = @players.find { |player| player != current_player }
  end

  def start
    until game_over?
      board.display
      play_turn
    end
    board.display
    puts "Fin du jeu !"
  end

  def game_over?
    # Vérification des conditions de victoire (à implémenter)
    board.cases.all? { |c| c.value != " " }
  end
end
