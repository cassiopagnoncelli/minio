class User < ApplicationRecord
  has_one_attached :todo
end
