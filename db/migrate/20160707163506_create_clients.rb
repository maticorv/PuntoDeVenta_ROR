class CreateClients < ActiveRecord::Migration[5.0]
  def change
    create_table :clients do |t|
      t.string :name
      t.string :surname
      t.integer :dni
      t.integer :phone

      t.timestamps
    end
  end
end
