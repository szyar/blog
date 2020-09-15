class Post < ApplicationRecord

  validates :title, length: { in: 3..90 }
  validates :content, length: { in: 3..3000 }

end
