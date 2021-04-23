class CreateItems < ActiveRecord::Migration[6.0]
  def change
    create_table :items do |t|
      t.string :name
      t.string :sku, limit: 10
      t.decimal :price, precision: 10, scale: 2
      t.string :location
      t.string :sizes
      t.string :category
      t.references :store, null: false, foreign_key: true

      t.timestamps
    end
    add_index :items, :sku, unique: true
  end
end
