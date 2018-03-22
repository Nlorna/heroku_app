class User < ApplicationRecord
  belongs_to  :team
  mount_uploaders :avatar, AvatarUploader
end
