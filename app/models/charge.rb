class Charge < ActiveRecord::Base
  belongs_to :battery
  belongs_to :user
end
