require 'test_helper'

class ModelsControllerTest < ActionController::TestCase
  test "new_purchase_url" do
    assert_equal correct_new_purchase_url(products(:one)), new_purchase_url(products(:one))
  end
end
