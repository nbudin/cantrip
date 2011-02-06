class Larp < ActiveRecord::Base
  has_many :characters
  has_many :players
  has_many :questions
end
