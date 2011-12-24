require 'test_helper'

class ModelsControllerTest < ActionController::TestCase
  test "new_purchase_url" do
    assert_equal "/special", new_model_path
  end
end
