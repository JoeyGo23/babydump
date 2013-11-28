class Photo < ActiveRecord::Base
  include CarrierWave::MiniMagick

  process resize_to_fit: [800, 800]

  version :thumb do
    process resize_to_fill: [200,200]
  end

  mount_uploader :photo, PhotoUploader

  belongs_to :baby

end
