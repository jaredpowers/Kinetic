class AddColToFacilities < ActiveRecord::Migration
  def change
    add_column :facilities, :map_url, :string
  end
end
