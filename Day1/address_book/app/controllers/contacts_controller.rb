class ContactsController < ApplicationController
	def index
		@contacts = Contact.order("name ASC")
	end

	def new
		
	end

	def create
		contact = Contact.new(
			:name => params[:contact][:name],
			:address => params[:contact][:address],
			:phone => params[:contact][:phone],
			:email => params[:contact][:phone])

		if contact.save
			redirect_to("/contacts")
		else
			redirect_to("/new")
		end
		
	end

	def show
		@single_contact = Contact.find(params[:id])
	end
end
