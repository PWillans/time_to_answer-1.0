class UserMailerPreview < ActionMailer::Preview
  def update_email
    AdminMailer.update_email(Admin.first, Admin.last)
  end
end