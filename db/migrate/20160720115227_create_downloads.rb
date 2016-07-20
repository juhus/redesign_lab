class CreateDownloads < ActiveRecord::Migration
  def change
    create_table :downloads do |t|
      t.references :design, index: true
      t.references :user, index: true

      t.timestamps
    end
  end
end
