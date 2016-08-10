class AddPhoneNoToStudents < ActiveRecord::Migration[5.0]
  def change
    add_column :students, :phoneno, :bigint
  end
end
