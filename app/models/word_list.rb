class WordList < ApplicationRecord
  validates :foreign_word, presence: true
  validates :english_word, presence: true
end
