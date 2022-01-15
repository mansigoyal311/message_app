class CreateMess < ActiveRecord::Migration[7.0]
  def change
    create_table :messes do |t|
      t.text :body
      t.integer :user_id


      t.timestamps
    end
  end
end
