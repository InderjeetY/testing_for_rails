class User < ApplicationRecord
  has_many :booking

  validates :name, :presence => true
  validates :email_id, :presence => true, :uniqueness => true
  validates :password, :presence => true

end
