class LinkController < ApplicationController
	def shortener

		@link = Link.find_by(new_url: params[:shortlink]).url

		redirect_to("http://"+@link)

	end

	def new_short_link
		@original_url = params[:original_url]+".com"

		@new_url = rand(100..999)
	end
end
