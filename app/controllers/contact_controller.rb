class ContactController < ApplicationController
  def index
    # render index.html.erb
  end

  def send_mail
    Notifications.deliver_inquiry_email(params[:email])
    flash[:notice] = "Thank you for your inquiry. Someone will contact you shortly."
    redirect_to :action => "index"
  end
end


