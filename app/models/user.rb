class User < ApplicationRecord
    validates :username, presence: true, uniqueness: {case_sensitive: false, message: 'has already been registered.'}
    validates :password, presence: true
    validates :email, presence: true, uniqueness: {case_sensitive: false, message: 'has already been registered.'}
end
