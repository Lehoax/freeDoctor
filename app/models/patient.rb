class Patient < ApplicationRecord
    has_many :appointment
end