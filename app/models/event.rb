class Event < ApplicationRecord
  has_many :schedules
  has_many :shops
end
