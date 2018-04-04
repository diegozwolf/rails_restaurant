# == Schema Information
#
# Table name: oders
#
#  id         :integer          not null, primary key
#  waiter     :string
#  board      :integer
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

class Order < ApplicationRecord
  has_many :plates
  belongs_to :user
  # validaciones
  validates :board, presence: true
end
