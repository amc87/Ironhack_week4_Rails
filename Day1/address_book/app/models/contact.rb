class Contact < ActiveRecord::Base
	validates :name, presence: true
	validates :address, presence: true
	validates :phone, length: {is: 9}
end
