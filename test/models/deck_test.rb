require 'test_helper'

class DeckTest < ActiveSupport::TestCase
  setup do
    @deck = decks(:deck)
  end

  test 'It has the correct attributes' do
    assert @deck.respond_to?(:name), 'should have slides'
    assert @deck.respond_to?(:slides), 'should have slides'
    assert @deck.respond_to?(:user), 'should have slides'
    assert @deck.respond_to?(:uuid), 'should have slides'
  end
end
