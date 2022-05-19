class CreateNames < ActiveRecord::Migration[6.1]
  def change
    create_table :names do |t|
      t.string :address
      t.integer :phone_number
      t.string :category

      t.timestamps
    end
  end
end
