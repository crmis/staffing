class Activity
  include Mongoid::Document
  field :activity_name, type: String
  field :activity_duration, type: Integer
  field :activity_desctiption, type: String
end
