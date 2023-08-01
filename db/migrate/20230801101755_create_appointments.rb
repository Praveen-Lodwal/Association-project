class CreateAppointments < ActiveRecord::Migration[7.0]
  def change
    create_table :appointments do |t|
      t.string :doctor_id
      t.string :patient_id

      t.timestamps
    end
  end
end
