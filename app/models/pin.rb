class Pin < ActiveRecord::Base
	belongs_to :user

	has_attached_file :image, :styles => { :medium => "300*300", :thumb => "100*100"}

	validates :image, presence: true
	validates :description, presence: true


end
