class Run < ActiveRecord::Base
  attr_accessible :date, :distance, :timeElapsed, :user_id
  belongs_to :user
end
