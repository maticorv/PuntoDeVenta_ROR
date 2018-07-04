class CreateLotes < ActiveRecord::Migration[5.0]
  def change
    create_table :lotes do |t|
      t.float :cost
      t.integer :quantity

      t.timestamps
    end
  end
end
