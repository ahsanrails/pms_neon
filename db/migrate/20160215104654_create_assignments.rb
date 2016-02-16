class CreateAssignments < ActiveRecord::Migration
  def change
    create_table :assignments do |t|
      t.string :name_assignment
      t.string :description
      t.date :deadline

      t.timestamps null: false
    end
  end
end
