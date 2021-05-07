class AddSpecToDoctor < ActiveRecord::Migration[6.1]
  def change
    add_reference :specialties, :doctors, foreing_key: true
    add_reference :doctors, :specialties, foreing_key: true
    add_reference :doctors, :cities, foreing_key: true
  end
end
