class Blog < ActiveRecord::Base
  belongs_to :user
  has_many :entries
  attr_accessible :content, :title
end
