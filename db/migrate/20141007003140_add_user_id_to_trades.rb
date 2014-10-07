class AddUserIdToTrades < ActiveRecord::Migration
  def change
    add_column :trades, :user_id, :integer, null: false
    add_column :trade_teams, :user_id, :integer, null: false
    add_column :traded_players, :user_id, :integer, null: false

  end
end
