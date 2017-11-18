class CreateBosses < ActiveRecord::Migration[5.1]
  def change
    create_table :bosses do |t|
      t.string :wing
      t.string :name

      t.timestamps
    end
  end
end
