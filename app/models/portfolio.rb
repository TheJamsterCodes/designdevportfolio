class Portfolio < ApplicationRecord
    validates_presence_of :title, :body, :main_images, :thumb_image
end
