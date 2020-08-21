class Blogconfig < ApplicationRecord
  validates :title, :stylename, presence: {mewssage:'は必須項目です'}
end
