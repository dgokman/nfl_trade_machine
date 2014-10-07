class CreateTrades < ActiveRecord::Migration
  def change
    create_table :trades do |t|
      t.string :status
      t.integer :team_1_change
      t.integer :team_2_change
    end
  end
end
