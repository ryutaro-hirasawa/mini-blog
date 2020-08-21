class Bloggenre < ApplicationRecord
  has_many :blogpost
  validates :name, presence{mewssage:'は必須項目です'}
end