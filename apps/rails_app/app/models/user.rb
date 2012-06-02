class User < ActiveRecord::Base
  has_many :blogs
  has_many :entries, :through=>:blogs
  has_many :comments
  attr_accessible :full_name, :username


  def to_s
    full_name
  end
end
