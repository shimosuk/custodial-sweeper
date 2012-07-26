class CreateItems < ActiveRecord::Migration
  def change
    create_table :items do |t|
      t.string :item_id
      t.string :name

      t.timestamps
    end
    add_index :items, :item_id
  end
end
