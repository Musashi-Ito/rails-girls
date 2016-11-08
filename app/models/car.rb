class Car < ApplicationRecord
  mount_uploader :picture, PictureUploader
end
