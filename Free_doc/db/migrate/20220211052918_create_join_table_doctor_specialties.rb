class CreateJoinTableDoctorSpecialties < ActiveRecord::Migration[5.2]
  def change
    create_table :join_table_doctor_specialties do |t|

      t.string :doctor
      t.string :specialty

      t.timestamps
    end
  end
end
