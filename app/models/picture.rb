class Picture < ApplicationRecord
  mount_uploader :image, ImageUploader
  validates :image, presence: true
  validates :comment, presence: true, length: {maximum: 100}
end
