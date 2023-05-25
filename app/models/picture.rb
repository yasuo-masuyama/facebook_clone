class Picture < ApplicationRecord
  mount_uploader :image, ImageUploader
  belongs_to :user
  validates :title,  presence: true
  validates :content,  presence: true
  validates :image,  presence: true
end
