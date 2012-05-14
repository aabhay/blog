class Micropost
  include Mongoid::Document
  field :content, :type => String
  field :user_id, :type => Integer

  belongs_to :user
  validates_length_of :content, :within => 1..140
end
