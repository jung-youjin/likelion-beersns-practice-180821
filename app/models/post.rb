class Post < ActiveRecord::Base
    belongs_to :user
    has_many :likes
    has_many :liked_users, through: :likes, source: :user
    mount_uploader :image, ImageUploader
    has_and_belongs_to_many :beerdbs
end
