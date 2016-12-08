class CreateBottles < ActiveRecord::Migration[5.0]
  def change
    create_table :bottles do |t|
      t.string :title
      t.string :contents
      t.integer :user_id
      t.timestamps
    end
  end
end
