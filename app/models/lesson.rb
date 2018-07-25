# Regroupe les interactions de Lesson avec les autres models
class Lesson < ApplicationRecord
  belongs_to :course
end
