class CreateLoans < ActiveRecord::Migration
  def change
    create_table :loans do |t|
      t.date :date_loan
      t.date :date_return
      t.boolean :is_late
      t.float :penalty
      t.integer :reader_id
      t.integer :book_id

      t.timestamps
    end
  end
end
