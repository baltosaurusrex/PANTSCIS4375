class AddSizesToItem < ActiveRecord::Migration[5.1]
  def change
    add_column :items, :xxs, :integer
    add_column :items, :xs, :integer
    add_column :items, :s, :integer
    add_column :items, :m, :integer
    add_column :items, :l, :integer
    add_column :items, :xl, :integer
    add_column :items, :xxl, :integer
    add_column :items, :xxxl, :integer
  end
end
