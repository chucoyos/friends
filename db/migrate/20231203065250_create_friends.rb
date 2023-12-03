class CreateFriends < ActiveRecord::Migration[7.1]
  def change
    create_table :friends do |t|
      t.string :first
      t.string :last
      t.string :email
      t.string :phone
      t.string :tweeter

      t.timestamps
    end
  end
end
