class ChangeTeamChangeToString < ActiveRecord::Migration
  def change
    change_column :trades, :team_1_change, :string
    change_column :trades, :team_2_change, :string
  end
end
