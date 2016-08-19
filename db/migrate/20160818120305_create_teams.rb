class CreateTeams < ActiveRecord::Migration
  def change
    create_table :teams do |t|
      t.integer :game_id, null: false
      t.integer :leader_id, null: false
      t.string :name, null: false

      t.timestamps(null: false)
    end
  end
end
