class Tire < ActiveRecord::Base
  has_many :motorcycles,
    :class_name => 'Motorcycle',
    :finder_sql => proc { "select * from motorcycles
                    where front_tire_id = #{id} OR
                    rear_tire_id = #{id}" }
end
