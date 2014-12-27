class RemoveIsLateFromLoans < ActiveRecord::Migration
  def change
    remove_column :loans, :is_late, :boolean
  end
end
