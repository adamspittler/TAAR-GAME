class CreatePlayers < ActiveRecord::Migration
  def change
    create_table :players do |t|
      t.integer :attack_stat, null: false
      t.integer :defend_stat, null: false
      t.integer :coin_count, null: false
      t.integer :team_id, null: false
      t.integer :user_id, null: false

      t.timestamps(null: false)
    end
  end
end
