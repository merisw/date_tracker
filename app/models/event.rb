class Event < ActiveRecord::Base
  attr_accessible :date, :event
  scope :past,   where("date < ?", Date.today).order("date")
  scope :future, where("date >= ?", Date.today).order("date")
end
