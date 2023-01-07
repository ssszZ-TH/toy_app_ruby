class Micropost < ApplicationRecord
    belongs_to :user
    validates :content, length: { maximum: 140 }, ## ยาวสุด 140 char
                        presence: true
end
