class User < ApplicationRecord
  has_many :books

  validates :email, uniqueness: true, presence: true, email: true

  has_secure_password
end
