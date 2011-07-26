class AddPositionDeadlineInListings < ActiveRecord::Migration
  def self.up
      add_column :listings, :deadline, :date
      add_column :listings, :position, :string
  end

  def down
  end
end
