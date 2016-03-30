class AddDetailsToUser < ActiveRecord::Migration
  def change
    add_column :users, :first_name, :string
    add_column :users, :last_name, :string
    add_column :users, :cid, :string
    add_column :users, :birthday, :date
    add_column :users, :sex, :string
    add_column :users, :tel, :string
    add_column :users, :address, :string
    add_column :users, :tagline, :string
    add_column :users, :introduction, :text
    add_column :users, :skills, :string
    add_column :users, :qualifications, :string
    add_column :users, :portfolio, :string
  end
end
