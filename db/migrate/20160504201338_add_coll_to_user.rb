class AddCollToUser < ActiveRecord::Migration
  def change
    add_column :users, :coach, :boolean
    add_column :users, :avatar, :string
    add_column :users, :name, :string
    add_column :users, :city, :string
    add_column :users, :positions, :string
    add_column :users, :team, :string
    add_column :users, :bio, :text
    add_column :users, :credentials, :string
    add_column :users, :stats, :string
    add_column :users, :phone, :string
  end
end
