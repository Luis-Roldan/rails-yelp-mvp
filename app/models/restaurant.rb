class Restaurant < ApplicationRecord
  # usando constantes
  CATEGORIES = %w[chinese italian japanese french belgian].freeze # para mantener el codigo como esta

  has_many :reviews, dependent: :destroy

  validates :name, :address, :category, presence: true
  validates :category, inclusion: { in: CATEGORIES }
end
