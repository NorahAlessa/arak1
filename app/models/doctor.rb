class Doctor
  include Mongoid::Document
  field :name, type: String
  field :speciality, type: String
  embedded_in :appointemnt
end
