class AddDetailsToAddresses < ActiveRecord::Migration[8.0]
  def change
    add_column :addresses, :land_use_desc, :string
    add_column :addresses, :subdivision_name, :string
    add_column :addresses, :owner_name_line1, :string
    add_column :addresses, :owner_name_line2, :string
  end
end
