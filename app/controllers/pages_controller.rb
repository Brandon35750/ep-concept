class PagesController < ApplicationController
  # skip_before_action :authenticate_user!, only: [ :home ]

  def home
    @product_categories = ProductCategory.all
  end

  # def contact
  #   @sender_email = params[:email]
  #   @message = params[:message]
  #   @receiver_email = @receiver.email
  #   ContactMailer.with(receiver_email: @receiver_email, sender_email: @sender_email, message: @message)
  #   flash[:notice] = "Message envoyé"
  # end
end
