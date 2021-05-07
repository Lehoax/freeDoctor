class AppointmentIndexDocPatient < ActiveRecord::Migration[6.1]
  def change
    add_reference :appointments, :doctor, foreing_key: true
    add_reference :appointments, :patient, foreing_key: true
  end
end
