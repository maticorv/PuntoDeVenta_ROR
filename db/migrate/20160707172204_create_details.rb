class CreateDetails < ActiveRecord::Migration[5.0]
  def change
    create_table :details do |t|
      t.integer :quantity
      t.float :price
      t.belongs_to :bill

      t.timestamps
    end
  end
end
