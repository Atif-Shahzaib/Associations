class CreateAppointments < ActiveRecord::Migration[5.2]
  def change
    create_table :appointments do |t|
      t.integer :doc_id
      t.integer :pat_id

      t.timestamps
    end
  end
end
