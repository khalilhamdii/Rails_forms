class User < ApplicationRecord
  validates :username, presence: true, length: { minimum: 3 }, uniqueness: true
  validates :email, uniqueness: true
  validates :password, presence: true, length: { minimum: 8 }
end
