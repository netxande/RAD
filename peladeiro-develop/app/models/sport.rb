class Sport < ApplicationRecord
  has_attached_file :foto, styles: {large: "600x600", medium: "300x300>", thumb: "100x100>" }, default_url: "padrao.jpg"
  validates_attachment_content_type :foto, content_type: /\Aimage\/.*\z/
  has_many :groups
end
