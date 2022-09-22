# Preview all emails at http://localhost:3000/rails/mailers/comment_mailer
class CommentMailerPreview < ActionMailer::Preview

  # Preview this email at http://localhost:3000/rails/mailers/comment_mailer/new_mail
  def new_mail
    new_mail = Mail.last
    CommentMailer.new_mail(mail)
  end

end
