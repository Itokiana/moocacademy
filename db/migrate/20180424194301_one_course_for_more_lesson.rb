class OneCourseForMoreLesson < ActiveRecord::Migration[5.1]
  def change
    add_column :lessons, :course, :object
  end
end
