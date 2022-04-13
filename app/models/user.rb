# email:string
#password_digest:string
#
#password:string virtual
#passwoed_confirmation:string virtual

class User < ApplicationRecord
    has_secure_password
    # This make sure the user input a eamil
    validates :email, presence: true, format: { with: /\A[^@\s]+@[^@\s]+\z/, message: "must be a valid email address"  }
end
