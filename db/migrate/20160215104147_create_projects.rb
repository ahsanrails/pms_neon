class CreateProjects < ActiveRecord::Migration
  def change
    create_table :projects do |t|
      t.string :title
      t.string :coordinator
      t.string :category
      t.date :date_start
      t.date :deadline
      t.date :date_finish

      t.timestamps null: false
    end
  end
end
