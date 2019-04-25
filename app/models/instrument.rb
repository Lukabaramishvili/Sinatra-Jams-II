class Instrument < ActiveRecord::Base
  has_many :jams
  has_many :artists, through: :jams
end
