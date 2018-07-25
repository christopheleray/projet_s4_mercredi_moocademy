# Crée la table courses qui va contenir (id, title, description, timestamps)
class CreateCourses < ActiveRecord::Migration[5.2]
  def change
    create_table :courses do |t|
      t.string :title
      t.text :description
      t.timestamps
    end
  end
end
