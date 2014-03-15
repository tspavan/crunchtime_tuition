class CreateCourses < ActiveRecord::Migration
  def change
    create_table :courses do |t|
      t.string :course_name
      t.date :course_start
      t.date :course_end
      t.float :fee

      t.timestamps
    end
  end
end
