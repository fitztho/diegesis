class Book < ActiveRecord::Base
  belongs_to :check_out
end
