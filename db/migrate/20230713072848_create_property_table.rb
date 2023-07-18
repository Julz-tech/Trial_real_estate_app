class CreatePropertyTable < ActiveRecord::Migration[7.0]
  def change
    create_table :property_tables do |t|
      t.string :first_name, null: false, default: ""
      t.string :last_name, null: false, default: ""
      t.string :address, null: false, default: ""
      t.integer :rooms, null: false, default: ""
      t.integer :price, null: false, default: ""

      t.timestamps
    end
  end
end
