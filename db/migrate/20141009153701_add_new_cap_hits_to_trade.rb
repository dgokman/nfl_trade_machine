class AddNewCapHitsToTrade < ActiveRecord::Migration
  def change
    add_column :trades, :team_1_new_cap_hit, :string
    add_column :trades, :team_2_new_cap_hit, :string
  end
end
