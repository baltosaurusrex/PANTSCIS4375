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
#  name        :string
#  itemtype    :string
#  xxs         :integer
#  xs          :integer
#  s           :integer
#  m           :integer
#  l           :integer
#  xl          :integer
#  xxl         :integer
#  xxxl        :integer
#

class Item < ApplicationRecord
  has_many :line_items
  has_many :invoices, through: :line_items
  searchkick #word_middle: [:name, :description]
end


