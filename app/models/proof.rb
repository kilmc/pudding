class Proof < ActiveRecord::Base
  attr_accessible :content, :email
  has_many :proofers
  
end
