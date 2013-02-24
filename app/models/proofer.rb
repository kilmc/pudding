class Proofer < ActiveRecord::Base
  attr_accessible :proof_id, :email
  belongs_to :proof
end
