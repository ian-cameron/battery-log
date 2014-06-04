class Battery < ActiveRecord::Base
  belongs_to :client
  has_many :charges
  has_many :jobs, through: :deployments
  has_many :deployments
end
