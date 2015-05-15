class Card

  SUIT = ["Hearts", "Spades", "Diamond", "Club"]

  def initialize
    @deck = []
  end

  def create_deck
    create_number_cards
    create_face_cards
    @deck
  end

  private

    def create_number_cards
      (2..10).each do |num|
        SUIT.each do |suit|
          @deck << num.to_s + " " + suit
        end
      end
    end

    def create_face_cards
      ["J", "Q", "K", "A"].each do |num|
        SUIT.each do |suit|
          @deck << num.to_s + " " + suit
        end
      end
    end

end
