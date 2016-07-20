class CreateDesigns < ActiveRecord::Migration
  def change
    create_table :designs do |t|
      t.string :name
      t.text :description
      t.references :user, index: true
      t.string :version

      t.timestamps
    end
  end
end
