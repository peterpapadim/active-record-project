class CreateCatagories < ActiveRecord::Migration[4.2]
  def change
    create_table :catagories do |t|
      t.string :name
    end
  end
end
