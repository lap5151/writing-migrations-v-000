class AmendStudents < ActiveRecord::Migration[5.1]

  def change
    add_column :artists do |t|
      t.string :name
    end
  end

end
