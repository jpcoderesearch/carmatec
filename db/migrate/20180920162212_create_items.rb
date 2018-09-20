class CreateItems < ActiveRecord::Migration[5.0]
  def change
    create_table :items do |t|
      t.string :name
      t.integer :rate
      t.references :item_categories, foreign_key: true

      t.timestamps
    end
  end
end
