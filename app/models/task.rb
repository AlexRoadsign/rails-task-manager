class Task < ApplicationRecord
  validates :name, presence:true
  validates :done, inclusion: { in: [ true, false ] }
  validates :deadline, presence:true
end
