class CreateAppointment < ActiveRecord::Migration[6.1]
  def change
    create_table :appointments do |t|
      t.datetime :date
      t.timestamps
    end
  end
end
