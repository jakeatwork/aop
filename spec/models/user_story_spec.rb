# == Schema Information
#
# Table name: user_stories
#
#  id                    :integer          not null, primary key
#  story                 :text
#  source                :string(255)
#  description           :text
#  feasibility_score     :integer
#  benefit_score         :integer
#  technical_feasibility :integer
#  other_feasibility     :integer
#  user_benefit          :integer
#  business_benefit      :integer
#  created_at            :datetime         not null
#  updated_at            :datetime         not null
#  user_id               :integer
#

require 'spec_helper'

describe UserStory do
  pending "add some examples to (or delete) #{__FILE__}"
end
