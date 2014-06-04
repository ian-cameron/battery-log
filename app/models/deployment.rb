class Deployment < ActiveRecord::Base
  belongs_to :battery
  belongs_to :user
  belongs_to :job
end
