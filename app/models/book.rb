class Book < ActiveRecord::Base
  belongs_to :check_out
  has_many :categories
end
