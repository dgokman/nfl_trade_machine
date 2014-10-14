class AddIndexForSalaries < ActiveRecord::Migration
  def change
    add_index :players, :salary
    add_index :players, :position
    add_index :players, :name
    add_index :players, :rating
  end
end
