class CreateCategoriesCategories < ActiveRecord::Migration
  def change
    create_table :categories_categories do |t|
      t.belongs_to :category, index: true
      t.belongs_to :category, index: true
    end
  end
end
