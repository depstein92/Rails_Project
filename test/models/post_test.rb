require 'test_helper'

class PostTest < ActiveSupport::TestCase
  belongs_to :user
  belongs_to :profile
end
