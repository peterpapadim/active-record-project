class CreateBooks < ActiveRecord::Migration[4.2]
  def change
    create_table :books do |t|
      t.string :title
      t.integer :catagory_id
      t.integer :author_id
      t.integer :user_id
    end
  end
end
