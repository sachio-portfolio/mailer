class ContactMailer < ApplicationMailer
  def contact_mail(contact)
    @contact = contact
    mail to: "from@example.com", subject: "お問合せ確認メール"
  end
end
