# == Schema Information
#
# Table name: line_items
#
#  id           :integer          not null, primary key
#  inventory_id :integer
#  invoice_id   :integer
#  created_at   :datetime         not null
#  updated_at   :datetime         not null
#

class LineItem < ApplicationRecord
  belongs_to :item
  belongs_to :invoice
end
