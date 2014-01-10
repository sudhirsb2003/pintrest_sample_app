class CreateComments < ActiveRecord::Migration
  def change
    create_table :comments do |t|
      t.integer :pin_id
      t.integer :user_id
      t.text :comment_body

      t.timestamps
    end
  end
end
