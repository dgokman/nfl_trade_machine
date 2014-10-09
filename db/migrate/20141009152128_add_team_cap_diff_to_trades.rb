class AddTeamCapDiffToTrades < ActiveRecord::Migration
  def change
    add_column :trades, :cap_needed_team, :string
  end
end
