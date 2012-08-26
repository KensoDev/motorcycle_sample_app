class Motorcycle < ActiveRecord::Base
  has_one :front_tire, :class_name => "Tire"
  has_one :rear_tire, :class_name => "Tire"
end
