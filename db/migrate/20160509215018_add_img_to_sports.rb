class AddImgToSports < ActiveRecord::Migration
  def change
    add_column :sports, :sport_img, :string
  end
end
