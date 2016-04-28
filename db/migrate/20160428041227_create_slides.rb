class CreateSlides < ActiveRecord::Migration
  def change
    create_table :slides do |t|
      t.text :content
      t.references :deck

      t.timestamps null: false
    end
  end
end
