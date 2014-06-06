class User < ActiveRecord::Base
  belongs_to :client
  has_many :charges
  has_many :deployments
  has_many :jobs, through: :deployments
  
  validates :password, confirmation: true
end
