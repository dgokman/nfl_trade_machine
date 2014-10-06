class RemoveNumberFromPlayers < ActiveRecord::Migration
  def change
    remove_column :players, :number, :integer, null: false
  end
end
