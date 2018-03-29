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

require 'test_helper'

class ItemTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
