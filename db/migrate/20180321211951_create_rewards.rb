class CreateRewards < ActiveRecord::Migration[5.1]
  def change
    create_table :rewards do |t|
      t.integer :balance
      t.references :user, foreign_key: true

      t.timestamps
    end
  end
end
