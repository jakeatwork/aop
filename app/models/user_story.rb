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

class UserStory < ActiveRecord::Base
  belongs_to :user
	
  attr_accessible :benefit_score, :business_benefit, :description, :feasibility_score, :other_feasibility, :source, :story, :technical_feasibility, :user_benefit
end
