class CreateClients < ActiveRecord::Migration
  def change
    create_table :clients do |t|
      t.string :first_name
      t.string :last_name
      t.string :contact
      t.string :email
      t.string :status

      t.timestamps null: false
    end
  end
end
