class AddSlideToDeck < ActiveRecord::Migration
  def change
    add_reference :decks, :slide, index: true, foreign_key: true
  end
end
