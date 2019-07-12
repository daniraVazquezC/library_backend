class Book < ApplicationRecord
  validates :title, presence: true
  #validates :author_id, presence:true
  validates :resume, presence: true , length:{ minimum: 10}
  belongs_to :author
end
