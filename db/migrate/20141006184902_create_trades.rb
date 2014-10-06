class CreateTrades < ActiveRecord::Migration
  def change
    create_table :trades do |t|
      t.string :status, null: false
      t.integer :team_1_change, null: false
      t.integer :team_2_change, null: false
    end
  end
end
