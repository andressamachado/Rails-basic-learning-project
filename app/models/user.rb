# email:string
# password_digest:string
#
# has_secure_password adds virtual atrubutes:
# password:string virtual
# password_confirmation:string virtual
class User < ApplicationRecord
  has_many :twitter_accounts
  has_many :tweets
  
  # will make sure the password and password_confirmation match,
  # then take the password and run it through bcrypt to create a digest
  # and assign that digest for us
  has_secure_password

  validates :email, presence: true, format: {
    with: URI::MailTo::EMAIL_REGEXP,
    message: 'invalid email address provided'
  }

  validates :password, presence: true
end
