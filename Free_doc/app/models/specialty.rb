class Specialty < ApplicationRecord
  has_many :doctors, through: :JoinTableDoctorSpecialty
end
