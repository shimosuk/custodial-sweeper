class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :user_id
      t.string :name
      t.boolean :roll

      t.timestamps
    end
    add_index :users, :user_id, :unique => true
  end
end
