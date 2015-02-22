class ConstituenciesVoivodship < ActiveRecord::Base
  belongs_to :constituency
  belongs_to :voivodship

validates :voivodship_id, uniqueness: {scope: :committee_id}
end
