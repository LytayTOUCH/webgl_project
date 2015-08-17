class CreateStudents < ActiveRecord::Migration
  def change
    create_table :students do |t|
      t.string :name
      t.date :dob
      t.string :address
      t.string :email
      t.string :phone
      t.decimal :budget

      t.timestamps null: false
    end
  end
end
