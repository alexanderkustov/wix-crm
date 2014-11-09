class Activity < ActiveRecord::Base
	validates_presence_of :description, :activity_type
	belongs_to :contact
end
