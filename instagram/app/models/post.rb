class Post < ApplicationRecord


  has_one_attached :image, style: { :medium => "640px" }
end
