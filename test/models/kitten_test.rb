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
require 'test_helper'

class KittenTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
