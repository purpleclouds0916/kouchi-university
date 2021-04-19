# == Schema Information
#
# Table name: skills
#
#  id         :bigint           not null, primary key
#  name       :string(191)
#  created_at :datetime         not null
#  updated_at :datetime         not null
#  post_id    :integer
#
class Skill < ApplicationRecord
    belongs_to :post
end
