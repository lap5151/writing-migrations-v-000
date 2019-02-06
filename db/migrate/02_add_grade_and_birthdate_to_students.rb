class AmendStudents < ActiveRecord::Migration[5.1]

  def change
    add_column :artists do |t|
      t.string :birthdate
      t.integer :grade
    end
  end

end
