class Zone
  include Mongoid::Document
  include Mongoid::Timestamps

  belongs_to :facility
  has_many :acquisition_sets, dependent: :delete
  has_many :acquisitions, dependent: :delete

  field :name, type: String

  field :facility_id, type: String
end
