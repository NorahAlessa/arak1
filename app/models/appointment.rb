class Appointment
  include Mongoid::Document
  field :date, type: Date
  field :time, type: Time
  embedded_in :doctor
  embedded_in :patient
end
