class UserStory < ActiveRecord::Base
  attr_accessible :benefit_score, :business_benefit, :description, :feasibility_score, :other_feasibility, :source, :story, :technical_feasibility, :user_benefit
end
