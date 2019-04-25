class Jam < ActiveRecord::Base
  belongs_to :instrument
  belongs_to :artist
end
