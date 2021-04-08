class User < ApplicationRecord
  has_many :tasks
  has_many :user_spaces
  has_many :spaces, through: :user_spaces

end
