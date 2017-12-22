class Recipe < ApplicationRecord

	has_attached_file :image, styles: { medium: "600x450>", thumb: "250x190>" }
  validates_attachment_content_type :image, content_type: /\Aimage\/.*\z/
end
