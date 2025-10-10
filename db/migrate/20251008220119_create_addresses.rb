class CreateAddresses < ActiveRecord::Migration[8.0]
  def change
    create_table :addresses do |t|
      t.integer :street_number
      t.string :street_name
      t.string :street_type
      t.string :zip_code
      t.string :neighborhood

      t.timestamps
    end
  end
end
