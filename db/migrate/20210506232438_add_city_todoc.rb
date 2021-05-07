class AddCityTodoc < ActiveRecord::Migration[6.1]
  def change
    add_reference :cities, :doctor, foreing_key: true
  end
end
