class Question < ApplicationRecord
  belongs_to :subject
  has_many :answers
end
