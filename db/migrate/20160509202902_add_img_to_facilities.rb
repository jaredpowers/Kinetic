class AddImgToFacilities < ActiveRecord::Migration
  def change
    add_column :facilities, :img_url, :string
  end
end
