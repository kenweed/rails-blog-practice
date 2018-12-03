class Article < ApplicationRecord
    validates :title, presence: true, length: {min: 3, max: 50}
    validates :description, presence: true, length: {min: 10, max: 300}

end