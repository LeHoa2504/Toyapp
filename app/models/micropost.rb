class Micropost < ApplicationRecord
	belongs_to :user
	 validates :content, length: { maximum: 140 },
	 					  presence: true #ko dk de trong content
end
