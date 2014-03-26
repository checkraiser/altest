class CreateEnrollCourses < ActiveRecord::Migration
  def change
    create_table :enroll_courses do |t|
      t.string :name
      t.string :code

      t.timestamps
    end
  end
end
