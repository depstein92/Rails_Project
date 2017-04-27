require 'test_helper'

class ProfileTest < ActiveSupport::TestCase
belongs_to :user
has_many :posts
end
