class WeightedDeck


  def initialize(size)
    @size = size
    @deck = []
    i = 0
    while(i < @size) do
      i = i + 1
      @deck.push(i)
    end
  end

  def size
    @size
  end

  def deck
    @deck
  end

end
