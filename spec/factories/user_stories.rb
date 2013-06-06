# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :user_story do
    story "MyText"
    source "MyString"
    description "MyText"
    feasibility_score 1
    benefit_score 1
    technical_feasibility 1
    other_feasibility 1
    user_benefit 1
    business_benefit 1
  end
end
