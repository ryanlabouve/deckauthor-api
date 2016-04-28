class AddDeckIdToSlide < ActiveRecord::Migration
  def change
    add_index :slides, :deck_id
  end
end
