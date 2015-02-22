class Voivodship < ActiveRecord::Base
  validates :name, presence: true
  validates :name, uniqueness: true
  
  has_and_belongs_to_many :committees
  has_and_belongs_to_many :constituencies
end
