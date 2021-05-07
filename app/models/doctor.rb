class Doctor < ApplicationRecord
    has_many :appointments
    belongs_to :city ,optional: true
end