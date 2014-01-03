class User < ActiveRecord::Base
  attr_accessible :email, :name
  validates :name, presence: true
  has_many :runs
  
  #def initialize(attributes = {})
  #  @name = attributes[:name]
  #  @email = attributes[:email]
  #end
end
