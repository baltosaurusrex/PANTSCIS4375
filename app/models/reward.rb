# == Schema Information
#
# Table name: rewards
#
#  id         :integer          not null, primary key
#  balance    :integer
#  user_id    :integer
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

class Reward < ApplicationRecord
  belongs_to :user
end
