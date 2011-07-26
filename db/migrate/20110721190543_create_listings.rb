class CreateListings < ActiveRecord::Migration
  def change
    create_table :listings do |t|
      t.date :added
      t.string :company
      t.string :url
      t.integer :priority
      t.integer :uid

      t.timestamps
    end
  end
end
