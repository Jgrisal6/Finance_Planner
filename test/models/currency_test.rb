# == Schema Information
#
# Table name: currencies
#
#  id            :bigint           not null, primary key
#  currency_name :string
#  description   :string
#  created_at    :datetime         not null
#  updated_at    :datetime         not null
#
require "test_helper"

class CurrencyTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
