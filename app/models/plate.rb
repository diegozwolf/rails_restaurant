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

class Plate < ApplicationRecord
  belongs_to :order
end
