class AddGuideSkillsToGuide < ActiveRecord::Migration[6.0]
  def change
    add_column :guides, :guide_skills, :text
  end
end
