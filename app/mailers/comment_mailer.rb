class CommentMailer < ApplicationMailer

  # Subject can be set in your I18n file at config/locales/en.yml
  # with the following lookup:
  #
  #   en.comment_mailer.new_mail.subject
  #
  def new_mail(mail)
    @mail = mail
    @item = @mail.item

    mail to: @item.user.email
  end
end
