# == Schema Information
#
# Table name: alumnis
#
#  id               :bigint           not null, primary key
#  birthplace       :string(191)
#  job              :string(191)
#  job_description  :string(191)
#  learning         :text(65535)
#  memories         :text(65535)
#  name             :string(191)
#  original_content :text(65535)
#  original_title   :string(191)
#  reason           :text(65535)
#  research_field   :string(191)
#  research_office  :string(191)
#  created_at       :datetime         not null
#  updated_at       :datetime         not null
#  post_id          :integer
#
class Alumni < ApplicationRecord
    belongs_to :post
end
