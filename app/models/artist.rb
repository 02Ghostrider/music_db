class Artist < ApplicationRecord
	has_many :songs, dependent: :destroy
	belongs_to :genre
end
