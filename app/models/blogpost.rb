class Blogpost < ApplicationRecord
  belongs_to :bloggenre

  validates :title, :content, presence: {mewssage:'は必須項目です'}
end