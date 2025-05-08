class BoardCase
  attr_accessor :position, :value

  def initialize(position)
    @position = position
    @value = " " # Case vide initialement
  end
end
