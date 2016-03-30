class AddIndex < ActiveRecord::Migration
  def change
  	add_index :sections, :course_id
  end
end
