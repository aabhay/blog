class User
  include Mongoid::Document
  field :name, :type => String
  field :email, :type => String
  has_many :microposts
  validates_uniqueness_of :email
  
end
