class NewsItem < ActiveRecord::Base
  mount_uploader :image, ItemUploader
end
