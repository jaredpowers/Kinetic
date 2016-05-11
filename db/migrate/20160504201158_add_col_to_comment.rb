class AddColToComment < ActiveRecord::Migration
  def change
    add_column :comments, :text
  end
end
