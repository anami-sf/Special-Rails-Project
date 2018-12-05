require 'test_helper'

class HomeControllerTest < ActionDispatch::IntegrationTest
  test "should get recipes" do
    get home_recipes_url
    assert_response :success
  end

end
