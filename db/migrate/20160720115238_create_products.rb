class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.string :name
      t.text :description
      t.decimal :selling_price
      t.decimal :cost_price
      t.references :user, index: true

      t.timestamps
    end
  end
end
