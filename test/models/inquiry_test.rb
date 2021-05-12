# == Schema Information
#
# Table name: inquiries
#
#  id         :bigint           not null, primary key
#  email      :string(191)
#  kinds      :string(191)
#  message    :string(191)
#  name       :string(191)
#  created_at :datetime         not null
#  updated_at :datetime         not null
#
require 'test_helper'

class InquiryTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
