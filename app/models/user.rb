# == Schema Information
#
# Table name: users
#
#  id           :bigint           not null, primary key
#  address      :string
#  email        :string
#  first_name   :string
#  general_info :string
#  last_name    :string
#  phone        :string
#  created_at   :datetime         not null
#  updated_at   :datetime         not null
#
class User < ApplicationRecord
  has_many :pets
end
