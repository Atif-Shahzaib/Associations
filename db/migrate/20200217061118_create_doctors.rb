class CreateDoctors < ActiveRecord::Migration[5.2]
  def change
    create_table :doctors do |t|
      t.string :name
      t.integer :dept_id

      t.timestamps
    end
  end
end
