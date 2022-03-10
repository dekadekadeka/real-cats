class CreateCatLover < ActiveRecord::Migration[6.1]
  def change
    create_table :cat_lovers do |t|
      t.string :name
      t.string :username

      t.timestamps
    end
  end
end
