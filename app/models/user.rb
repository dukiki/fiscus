class User < ApplicationRecord
  has_secure_password

  before_save { self.email = email.downcase }
end
