class Task < ApplicationRecord
  belongs_to :space
  belongs_to :user
  
end
