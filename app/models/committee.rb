class Committee < ActiveRecord::Base
  validates :name, presence: true
  validates :name, uniqueness: true
  validates :voivodships, presence: true

  has_and_belongs_to_many :voivodships
  has_and_belongs_to_many :logos
end