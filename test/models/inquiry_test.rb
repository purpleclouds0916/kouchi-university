# == Schema Information
#
# Table name: inquiries
#
#  id         :bigint           not null, primary key
#  email      :string(255)
#  kinds      :string(255)
#  message    :string(255)
#  name       :string(255)
#  created_at :datetime         not null
#  updated_at :datetime         not null
#
require 'test_helper'

class InquiryTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
