# == Schema Information
#
# Table name: orders
#
#  id         :integer          not null, primary key
#  board      :integer
#  created_at :datetime         not null
#  updated_at :datetime         not null
#  user_id    :integer
#

class Order < ApplicationRecord
  has_and_belongs_to_many :plates
  belongs_to :user
  # validaciones
  validates :board, presence: true

  def profile
    user.profile
  end

  def user_name
    profile.name
  end
end
