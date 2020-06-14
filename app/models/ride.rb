class Ride < ActiveRecord::Base
  belongs_to :passenger, required: false
  belongs_to :taxi, required: false 
end
