# == Schema Information
#
# Table name: inventories
#
#  id         :integer          not null, primary key
#  name       :string
#  price      :float
#  quantity   :integer
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

class Inventory < ApplicationRecord
end
