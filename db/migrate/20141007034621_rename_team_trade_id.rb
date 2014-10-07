class RenameTeamTradeId < ActiveRecord::Migration
  def change
    rename_column :traded_players, :team_trade_id, :trade_team_id
  end
end
