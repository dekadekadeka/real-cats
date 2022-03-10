class CreateCat < ActiveRecord::Migration[6.1]
  def change
    create_table :cats do |t|
      t.string :name
      t.string :color
      t.integer :cat_lover_id

      t.timestamps
    end
  end
end
