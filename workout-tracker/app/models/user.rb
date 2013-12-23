class User < ActiveRecord::Base
  attr_accessible :email, :name
  #attr_accessor :email, :name
  validates :name, presence: true
  
  #def initialize(attributes = {})
  #  @name = attributes[:name]
  #  @email = attributes[:email]
  #end
end
