class AddCapDifferenceToTrades < ActiveRecord::Migration
  def change
    add_column :trades, :cap_needed, :integer
  end
end
