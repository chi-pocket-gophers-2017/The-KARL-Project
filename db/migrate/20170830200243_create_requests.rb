class CreateRequests < ActiveRecord::Migration
  def change
    create_table :requests do |t|
      t.integer :student_id, null: false
      t.integer :mentor_id

      t.timestamps
    end
  end
end
