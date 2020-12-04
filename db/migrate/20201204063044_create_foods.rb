class CreateFoods < ActiveRecord::Migration[6.0]
  def change
    create_table :foods do |t|
      t.string :nama
      t.integer :harga

      t.timestamps
    end
  end
end
