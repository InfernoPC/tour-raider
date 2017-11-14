class CreateMembers < ActiveRecord::Migration[5.1]
  def change
    create_table :members do |t|
      t.string :name
      t.text :boi
      t.string :gw2_account
      t.string :discord_account

      t.timestamps
    end
  end
end
