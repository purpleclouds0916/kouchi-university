# == Schema Information
#
# Table name: urls
#
#  id         :integer          not null, primary key
#  name       :string
#  url        :string
#  created_at :datetime         not null
#  updated_at :datetime         not null
#  post_id    :integer
#
require 'test_helper'

class UrlTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
