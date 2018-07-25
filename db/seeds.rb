require 'faker'

# Crée 20 entrées dans la table courses
20.times do
  course = Course.create(title: Faker::Pokemon.name, description: Faker::Lorem.sentence)
end
# Crée 20 entrées dans la table lessons
60.times do
  lesson = Lesson.create(title: Faker::Pokemon.move, body: Faker::Lorem.paragraph, course_id: Faker::Number.between(1, 20))
end
