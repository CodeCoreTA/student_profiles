class AddAdminToUsers < ActiveRecord::Migration
  def change
    add_column :users, :id_admin, :boolean, default: false
  end
end
