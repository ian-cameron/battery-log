class Job < ActiveRecord::Base
  belongs_to :client
  has_many :deployments
  has_many :batteries, through: :deployments
end
