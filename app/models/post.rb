class Post < ApplicationRecord
  validates :content, presence: true
  validates :content, length: { minimum: 1 }       # 「1文字以上」
  validates :content, length: { maximum: 140 }      # 「75文字以下」
end
