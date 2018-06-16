class CreateAppointments < ActiveRecord::Migration[5.1]
  def change
    create_table :appointments do |t|
      t.string :doctor_id
      t.string :patient_id
      t.datetime :appointment_date

      t.timestamps
    end
  end
end
