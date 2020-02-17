class AddDepartmentToDoctor < ActiveRecord::Migration[5.2]
  def change
    add_column :doctors, :department_id, :refrences
  end
end
