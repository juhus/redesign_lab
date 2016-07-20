class CreateTags < ActiveRecord::Migration
  def change
    create_table :tags do |t|
      t.string :name
      t.references :page, index: true
      t.references :product, index: true
      t.references :design, index: true
      t.references :post, index: true

      t.timestamps
    end
  end
end
