class Proof < ActiveRecord::Base
  attr_accessible :content, :email
  has_many :proofers
  
  # accepts_nested_attributes_for :proofers
end
