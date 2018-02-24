class Person < ApplicationRecord
  belongs_to :user
  has_many :groups, class_name: "Group", foreign_key: "fundador_id"
end
