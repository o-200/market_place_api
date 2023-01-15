require "test_helper"

class UserTest < ActiveSupport::TestCase
  test 'destroy user should destroy linked product' do
    assert_difference('Product.count', -1) do
      users(:one).destroy
    end
  end
end

