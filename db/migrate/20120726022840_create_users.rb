class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.integer :user_id
      t.string :name
      t.boolean :roll

      t.timestamps
    end
    add_index :users, :user_id
  end
end
