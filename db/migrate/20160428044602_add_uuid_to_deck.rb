class AddUuidToDeck < ActiveRecord::Migration
  def change
    add_column :decks, :uuid, :string
  end
end
