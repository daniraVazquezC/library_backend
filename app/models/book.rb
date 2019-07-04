class Book < ApplicationRecord
  validates :title, presence: true
  validates :author, presence:true
  validates :resume, presence: true , length:{ minimum: 10}
end
