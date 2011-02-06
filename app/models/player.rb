class Player < ActiveRecord::Base
  belongs_to :larp
  has_many :answers
end
