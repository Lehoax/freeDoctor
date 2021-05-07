class RemoveColDocSpec < ActiveRecord::Migration[6.1]
  def change
    remove_column :doctors, :specialty
  end
end
