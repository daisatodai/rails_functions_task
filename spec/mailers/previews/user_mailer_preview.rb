# Preview all emails at http://localhost:3000/rails/mailers/user_mailer
class UserMailerPreview < ActionMailer::Preview
  def welcome
    UserMailer.with(to: "sample@gmail.com", name: "山田 太郎").welcome
  end
end
