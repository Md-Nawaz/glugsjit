class CreateStudents < ActiveRecord::Migration[5.0]
  def change
    create_table :students do |t|
      t.string :name
      t.string :email
      t.string :rollno
      t.bigint :regno
      t.string :dep
      t.string :year
      t.string :iama

      t.timestamps
    end
  end
end
