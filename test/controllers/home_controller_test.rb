require 'test_helper'

class HomeControllerTest < ActionDispatch::IntegrationTest
  test "should get recipies" do
    get home_recipies_url
    assert_response :success
  end

end
