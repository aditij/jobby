class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :email
      t.string :name
      t.date :dadded
      t.text :password

      t.timestamps
    end
  end
end
