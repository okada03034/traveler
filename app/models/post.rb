class Post < ApplicationRecord
    attachment :image  # または has_one_attached :image
    belongs_to :user
end
