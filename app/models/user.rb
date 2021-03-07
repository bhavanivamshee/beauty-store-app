#establishes relationship between two objects

class User < ActiveRecord::Base
    has_many :orders
end