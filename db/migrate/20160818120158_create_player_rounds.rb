class CreatePlayerRounds < ActiveRecord::Migration
  def change
    create_table :player_rounds do |t|
      t.integer :player_id, null: false
      t.integer :round_id, null: false
      t.string :attack_target, null: false
      t.string :defend_target, null: false
      t.string :abilities, null: false

      t.timestamps(null: false)
    end
  end
end
