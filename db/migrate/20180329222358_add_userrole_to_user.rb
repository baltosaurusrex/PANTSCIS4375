class AddUserroleToUser < ActiveRecord::Migration[5.1]
  def change
    add_column :users, :userrole, :boolean, :default=>true
  end
end
