class Staff
  include Mongoid::Document
  field :name, type: String
  field :hours, type: Integer
  field :job_role, type: String
  field :mon_start, type: Time
  field :mon_end, type: Time
  field :tue_start, type: Time
  field :tue_end, type: Time
  field :wed_start, type: Time
  field :wed_end, type: Time
  field :thu_start, type: Time
  field :thu_end, type: Time
  field :fri_start, type: Time
  field :fri_end, type: Time
  field :sat_start, type: Time
  field :sat_end, type: Time
  field :sun_start, type: Time
  field :sun_end, type: Time
end
