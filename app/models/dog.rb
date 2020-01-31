class Dog < ApplicationRecord
  validates :name, presence: true
  validates :breed, presence: true
  validates :age, presence: true
  scope :search, -> (search_parameter) { where("name like ?", "%#{search_parameter}%")}
scope :breed_search, -> (search_parameter) { where("breed like ?", "%#{search_parameter}%")}
scope :age_search, -> (search_parameter) { where("age like ?", "%#{search_parameter}%")}
end
