class CreateStudents < ActiveRecord::Migration
  def change
      create_table :students do |t|
      t.string :name
      t.string :email
      t.integer :event_id

      t.references :group
      t.timestamps
    end
  end
end
