class CreateBookUsers < ActiveRecord::Migration[4.2]
  def change
    create_table :book_users do |t|
      t.integer :book_id
      t.integer :user_id
      t.datetime :checked_in
      t.datetime :checked_out
      t.boolean :returned
    end
  end
end
