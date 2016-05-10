class AddColToFacility < ActiveRecord::Migration
  def change
    add_column :facilities, :name, :string
    add_column :facilities, :description, :text
    add_column :facilities, :address, :string
    add_column :facilities, :contact, :string
  end
end
