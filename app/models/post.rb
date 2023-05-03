class Post < ApplicationRecord
  has_many :comments
  validates_presence_of :title
  has_rich_text :content
end
