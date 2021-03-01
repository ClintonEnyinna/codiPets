# == Schema Information
#
# Table name: pets
#
#  id          :bigint           not null, primary key
#  age         :integer
#  breed       :string
#  medications :string
#  name        :string
#  sickness    :string
#  created_at  :datetime         not null
#  updated_at  :datetime         not null
#  chip_id     :string
#  user_id     :bigint           not null
#
# Indexes
#
#  index_pets_on_user_id  (user_id)
#
# Foreign Keys
#
#  fk_rails_...  (user_id => users.id)
#
class Pet < ApplicationRecord
  belongs_to :user

  validates :name, presence: :true
end
