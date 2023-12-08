class Message < ApplicationRecord
  belongs_to :room
  belongs_to :user
<<<<<<< HEAD
  has_one_attached :image
  validates :content, presence: true, unless: :was_attached?

  def was_attached?
    self.image.attached?
  end

=======
  validates :content, presence: true
>>>>>>> parent of 63258b6 (Merge pull request #5 from iwasaki03/画像投稿機能の実装)
end
