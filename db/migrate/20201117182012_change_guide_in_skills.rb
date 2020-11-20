class ChangeGuideInSkills < ActiveRecord::Migration[6.0]
  def change
    change_column :skills, :guide_id, :integer, :null => true
  end
end
