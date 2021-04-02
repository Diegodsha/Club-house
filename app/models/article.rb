class Article < ApplicationRecord
  validates :article, presence: true
  belongs_to :user
end
