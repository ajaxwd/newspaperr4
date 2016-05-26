# Preview all emails at http://localhost:3000/rails/mailers/post_notification
class PostNotificationPreview < ActionMailer::Preview

  # Preview this email at http://localhost:3000/rails/mailers/post_notification/new_post
  def new_post
    PostNotification.new_post
  end

end
