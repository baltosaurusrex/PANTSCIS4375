class AddItemtypeToItem < ActiveRecord::Migration[5.1]
  def change
    add_column :items, :itemtype, :string
  end
end
