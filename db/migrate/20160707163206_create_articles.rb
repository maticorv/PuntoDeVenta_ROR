class CreateArticles < ActiveRecord::Migration[5.0]
  def change
    create_table :articles do |t|
      t.integer :code
      t.string :name
      t.string :detail

      t.timestamps
    end
  end
end
