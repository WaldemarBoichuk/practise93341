class Quastion < ApplicationRecord
  validates :title, :body, presence: true
end
