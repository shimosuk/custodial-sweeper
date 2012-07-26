class CreateHistories < ActiveRecord::Migration
  def change
    create_table :histories do |t|
      t.integer :user_id
      t.string :item_id
      t.boolean :cancel

      t.timestamps
    end
  end
end
