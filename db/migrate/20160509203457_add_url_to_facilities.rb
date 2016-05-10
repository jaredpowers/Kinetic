class AddUrlToFacilities < ActiveRecord::Migration
  def change
    add_column :facilities, :url, :string
  end
end
