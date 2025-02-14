class Post < ActiveRecord::Base
    validates :title, presence: true, uniqueness: true
    validates :category, inclusion: ["Fiction", "Non-Fiction"]
    validates :content, length: {minimum: 100}



end
