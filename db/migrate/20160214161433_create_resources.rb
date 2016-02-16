class CreateResources < ActiveRecord::Migration
  def change
    create_table :resources do |t|
      t.string :name
      t.string :job_title
      t.string :email
      t.string :username
      t.string :password
      t.string :cnic
      t.string :experience
      t.string :status
      t.string :require_training
      t.string :date_add
      t.string :date_update

      t.timestamps null: false
    end
  end
end
