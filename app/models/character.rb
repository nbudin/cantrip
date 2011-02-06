class Character < ActiveRecord::Base
  belongs_to :larp
  has_many :constraints
end
