class Post < ActiveRecord::Base
  has_many :post_taggings, dependent: :destroy
  has_many :tags, through: :post_taggings
  validates :title, :content, presence:true
end
