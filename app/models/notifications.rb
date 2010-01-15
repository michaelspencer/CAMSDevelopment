class Notifications < ActionMailer::Base
  def inquiry_email(email_params)
    subject "[CAMSDevelopment] " << email_params[:subject]
    recipients "michaelhspencer@gmail.com" # Perhaps your address here?
    from email_params[:address]
    sent_on Time.now

    # allows access to @message and @user in the view
    body :message => email_params[:body], :sender_name => email_params[:name]
  end
end
