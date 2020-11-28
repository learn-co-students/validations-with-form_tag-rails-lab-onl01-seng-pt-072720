class Author < ActiveRecord::Base
    validates :name, presence: true
    validates :email, uniqueness: true 
    validates :phone_number
end