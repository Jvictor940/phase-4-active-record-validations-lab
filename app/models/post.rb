class Post < ApplicationRecord
    validates :title, presence: true
    validates :content, length: { min: 250}
    validates :summary, length: { max: 250}
    validates :category, inclusion: { in: ['Fiction', 'Non-Fiction']}
end
