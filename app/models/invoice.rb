# == Schema Information
#
# Table name: invoices
#
#  id          :integer          not null, primary key
#  discount    :float
#  user_id     :integer
#  total_price :float
#  created_at  :datetime         not null
#  updated_at  :datetime         not null
#

class Invoice < ApplicationRecord
  belongs_to :user

  has_many :line_items
  has_many :items, through: :line_items

end
