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

require 'test_helper'

class LineItemTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
