class Post < ActiveRecord::Base


    validates :title, presence: true
    validates :content, length: { minimum: 100, too_short: "%{count} is the minimum number of characters allowed."}
    validates :category, inclusion: { in: %w(Fiction Non-Fiction)}


end
