# == Schema Information
#
# Table name: kittens
#
#  id         :bigint           not null, primary key
#  name       :string
#  age        :integer
#  cuteness   :integer
#  softness   :integer
#  created_at :datetime         not null
#  updated_at :datetime         not null
#
class Kitten < ApplicationRecord
  validates :name, :age, :cuteness, :softness, presence: true
  validates :age, numericality: {only_integer: true, greater_than_or_equal_to: 0, less_than_or_equal_to: 50}
  validates :cuteness, :softness, numericality: {only_integer: true, greater_than_or_equal_to: 1, less_than_or_equal_to: 10}  
end
