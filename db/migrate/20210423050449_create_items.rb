class CreateItems < ActiveRecord::Migration[6.0]
  def change
    create_table :items do |t|
      t.string :name
      t.integer :sku, limit: 9
      t.decimal :price, precision: 10, scale: 2
      t.string :location
      t.string :category
      t.string :sizes
      t.references :store, null: false, foreign_key: true
    end
  end
end
