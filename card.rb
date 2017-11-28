class Card

  CARDS = ("A".."Z").to_a

  def initialize
  end

  def hide
    @reveal = false
  end

  def reveal
    @reveal = true
  end


end
