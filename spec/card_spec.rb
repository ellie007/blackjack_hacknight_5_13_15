require 'card'

describe Card do
  let(:cards) { Card.new }

  it 'generates the deck/52 cards' do
    cards.create_deck.count == 52
  end

  it 'the deck is unique' do
    cards.create_deck.uniq.length == cards.create_deck.length
  end
end
