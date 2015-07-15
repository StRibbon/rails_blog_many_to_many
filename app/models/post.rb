class Post < ActiveRecord::Base
  has_many :tags, dependent: :destroy
  validates :title, :content, presence:true
end
