class CreateInvoices < ActiveRecord::Migration[5.1]
  def change
    create_table :invoices do |t|
      t.float :discount
      t.references :user, foreign_key: true
      t.float :total_price

      t.timestamps
    end
  end
end
