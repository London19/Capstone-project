class Video < ApplicationRecord
  validates :name, presence: true
  validates :tag, presence: true
  validates :url, presence: true
  validates :created_by, presence: true
  validates :created_at, presence: true
  validates :updated_at, presence: true
  belongs_to :user
end
