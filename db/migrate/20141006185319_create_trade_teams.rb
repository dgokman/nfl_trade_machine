class CreateTradeTeams < ActiveRecord::Migration
  def change
    create_table :trade_teams do |t|
      t.integer :team_id, null: false
      t.integer :trade_id
    end
  end
end
