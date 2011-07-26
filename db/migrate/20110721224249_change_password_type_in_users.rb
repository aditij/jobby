class ChangePasswordTypeInUsers < ActiveRecord::Migration
  def self.up
    change_column :users, :password, :string
  end

  def down
  end
end
