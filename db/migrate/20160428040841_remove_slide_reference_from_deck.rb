require_relative '20160428040159_add_slide_to_deck'

class RemoveSlideReferenceFromDeck < ActiveRecord::Migration
  def change
    revert AddSlideToDeck
  end
end
