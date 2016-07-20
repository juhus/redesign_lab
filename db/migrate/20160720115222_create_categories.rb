class CreateCategories < ActiveRecord::Migration
  def change
    create_table :categories do |t|
      t.references :page, index: true
      t.references :product, index: true
      t.references :design, index: true
      t.references :post, index: true
      t.string :name

      t.timestamps
    end
  end
end
