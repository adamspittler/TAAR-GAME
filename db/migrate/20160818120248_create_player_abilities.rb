class CreatePlayerAbilities < ActiveRecord::Migration
  def change
    create_table :player_abilities do |t|
      t.integer :player_id, null: false
      t.integer :ability_id, null: false

      t.timestamps(null: false)
    end
  end
end
