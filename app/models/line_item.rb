# == Schema Information
#
# Table name: line_items
#
#  id         :integer          not null, primary key
#  item_id    :integer
#  invoice_id :integer
#  created_at :datetime         not null
#  updated_at :datetime         not null
#  quantity   :integer
#

class LineItem < ApplicationRecord
  belongs_to :item
  belongs_to :invoice
end
