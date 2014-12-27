class RemovePenaltyFromLoans < ActiveRecord::Migration
  def change
    remove_column :loans, :penalty, :float
  end
end
