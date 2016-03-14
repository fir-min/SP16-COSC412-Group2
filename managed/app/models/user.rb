class User < ActiveRecord::Base
  validates :username, presence: true
  validates :usertype, presence: true
end
