class Post < ActiveRecord::Base


    validates :title, presence: true
    validates :content, length: { minimum: 10, too_short:}
    validates :name, uniqueness: true 
    validates :email, presence: true
    validates :email, uniqueness: true 


end
