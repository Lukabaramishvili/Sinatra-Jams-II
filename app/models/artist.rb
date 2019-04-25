class Artist < ActiveRecord::Base
  has_many :jams
  has_many :instruments, through: :jams
end
