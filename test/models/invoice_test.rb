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

require 'test_helper'

class InvoiceTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
