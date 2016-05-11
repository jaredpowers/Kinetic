class AddSportsToUsers < ActiveRecord::Migration
  def change
    add_column :users, :sports, :text
  end
end
