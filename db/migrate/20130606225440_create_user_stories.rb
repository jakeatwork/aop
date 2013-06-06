class CreateUserStories < ActiveRecord::Migration
  def change
    create_table :user_stories do |t|
      t.text :story
      t.string :source
      t.text :description
      t.integer :feasibility_score
      t.integer :benefit_score
      t.integer :technical_feasibility
      t.integer :other_feasibility
      t.integer :user_benefit
      t.integer :business_benefit

      t.timestamps
    end
  end
end
