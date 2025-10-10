class RemoveStreetTypeFromAddresses < ActiveRecord::Migration[8.0]
  def change
    remove_column :addresses, :street_type, :string
  end
end
