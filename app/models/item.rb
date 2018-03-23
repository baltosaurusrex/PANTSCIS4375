# == Schema Information
#
# Table name: items
#
#  id          :integer          not null, primary key
#  description :string
#  price       :float
#  quantity    :integer
#  created_at  :datetime         not null
#  updated_at  :datetime         not null
#

class Item < ApplicationRecord
  has_many :line_items
  has_many :invoices, through: :line_items
end
