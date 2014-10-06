class CreateTradedPlayers < ActiveRecord::Migration
  def change
    create_table :traded_players do |t|
      t.integer :player_id, null: false
      t.integer :team_trade_id, null: false
    end
  end
end
