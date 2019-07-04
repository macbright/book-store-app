class Book < ApplicationRecord
    belongs_to :category
    belongs_to :author
    belongs_to :publisher
end
