class CreateParticipants < ActiveRecord::Migration
  def change
    create_table :participants do |t|
      t.integer :student_id
      t.string :activity_id

      t.timestamps
    end
  end
end
