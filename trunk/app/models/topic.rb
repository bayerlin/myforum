class Topic < ActiveRecord::Base
  belongs_to :forum
  belongs_to :user
  has_many :replies
  validates_presence_of :subject, :body
end
