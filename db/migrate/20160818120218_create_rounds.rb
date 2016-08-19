class CreateRounds < ActiveRecord::Migration
  def change
    create_table :rounds do |t|
      t.integer :round_number, null: false
      t.integer :up_for_auction_id, null: false

      t.timestamps(null: false)
    end
  end
end
