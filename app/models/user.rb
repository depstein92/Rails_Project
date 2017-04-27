class User < ApplicationRecord
  has_many :posts, through: :user_address
  belongs_to :profile
end
