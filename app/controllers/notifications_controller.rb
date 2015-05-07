class NotificationsController < ApplicationController

  def contact_us
    ContactMailer.contact_us(params[:name], params[:email], params[:message]).deliver_now

    redirect_to root_path, notice: 'Thank you!'
  end
end
