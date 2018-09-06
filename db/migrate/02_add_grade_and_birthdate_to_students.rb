class AddGradeAndBirthdayToStudents < ActiveRecord::Migration[4.2]

  def change
    add_column :students do |t|
      t.string :name
    end
  end
end
