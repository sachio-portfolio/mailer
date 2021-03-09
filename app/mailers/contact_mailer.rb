class ContactMailer < ApplicationMailer
  def contact_mail(contact)
    @contact = contact
    mail to: ENV["MAILADDRESS"], subject: "お問合せ確認メール"
  end
end
