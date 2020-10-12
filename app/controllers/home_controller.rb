class HomeController < ApplicationController
	def index
    end

	def send_email
		UserMailer.user_site_email(params[:name], params[:email], params[:subject], params[:message]).deliver_later
		render json: {success: true}
	end
end
