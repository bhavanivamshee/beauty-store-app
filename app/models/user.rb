#establishes relationship between two objects

class User < ActiveRecord::Base
    has_secure_password
    has_many :orders
end