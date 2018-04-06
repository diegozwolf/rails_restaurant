# == Schema Information
#
# Table name: plates
#
#  id          :integer          not null, primary key
#  name        :string
#  description :string
#  price       :decimal(10, 2)
#  available   :boolean
#  created_at  :datetime         not null
#  updated_at  :datetime         not null
#

class Plate < ApplicationRecord
  has_and_belongs_to_many :orders
end
