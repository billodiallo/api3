class User < ApplicationRecord
    has_secure_password
    validates :username, presence: true, uniqueness: true, length: {minimum: 3}
    validates :password_digest, presence: true ,length: {minimum: 6}
end
