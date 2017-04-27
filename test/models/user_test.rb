require 'test_helper'

class UserTest < ActiveSupport::TestCase
  has_many :posts, through: :user_address
  belongs_to :profile
end
