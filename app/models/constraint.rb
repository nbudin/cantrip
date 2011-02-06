class Constraint < ActiveRecord::Base
  belongs_to :character
  belongs_to :question
end
