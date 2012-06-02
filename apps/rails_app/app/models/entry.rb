class Entry < ActiveRecord::Base
  belongs_to :blog
  belongs_to :user, :through=>:blog
  has_many :comments
  attr_accessible :content, :title
end
