class Author < ActiveRecord::Base
    validates :name, presence: true
    validates :email, uniqueness: true
    validates :phone_number, length: { is: 10, :message => "C'mon we need a real number!" }

end
