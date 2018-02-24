class Group < ApplicationRecord
  belongs_to :sport
  belongs_to :fundador, class_name: "Person"
  has_many :athletes
end
