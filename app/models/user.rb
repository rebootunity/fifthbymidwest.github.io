require 'bcrypt'

class User < ApplicationRecord
  has_secure_password #bcrpyt helper
  include BCrypt
end
