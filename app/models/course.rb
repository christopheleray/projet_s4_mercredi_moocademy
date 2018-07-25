# Regroupe les interactions de Course avec les autres models
class Course < ApplicationRecord
  has_many :lessons
end
