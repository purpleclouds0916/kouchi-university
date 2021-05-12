# == Schema Information
#
# Table name: teachers
#
#  id         :bigint           not null, primary key
#  job        :string(191)
#  name       :string(191)
#  created_at :datetime         not null
#  updated_at :datetime         not null
#  post_id    :integer
#
require 'test_helper'

class TeacherTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
