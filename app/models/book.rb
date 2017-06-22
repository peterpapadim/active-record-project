class Book < ActiveRecord::Base
  belongs_to :catagory
  belongs_to :author
  has_many :users, through: :bookuser
end
