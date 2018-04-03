# == Schema Information
#
# Table name: plates
#
#  id          :integer          not null, primary key
#  name        :string
#  description :string
#  price       :decimal(10, 2)
#  available   :boolean
#  order_id    :integer
#  created_at  :datetime         not null
#  updated_at  :datetime         not null
#

require 'test_helper'

class PlateTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
