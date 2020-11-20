class Skill < ApplicationRecord
  belongs_to :guide, optional: true
end
