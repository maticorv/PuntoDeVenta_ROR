class CreateBills < ActiveRecord::Migration[5.0]
  def change
    create_table :bills do |t|
      t.integer :number
      t.date :date_of_issue
      t.float :total
      t.belongs_to :client
      t.timestamps
    end
  end
end
