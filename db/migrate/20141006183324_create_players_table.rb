class CreatePlayersTable < ActiveRecord::Migration
  def change
    create_table :players_table do |t|
      t.string :name, null: false
      t.integer :number, null: false
      t.integer :salary, null: false
      t.integer :position_id, null: false
      t.integer :team_id, null: false
      t.integer :rating, default: 0, null: false
    end
  end
end
