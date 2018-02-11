class User < ApplicationRecord
    has_many :films, dependent: :destroy
end
