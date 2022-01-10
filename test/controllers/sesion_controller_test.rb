require "test_helper"

class SesionControllerTest < ActionDispatch::IntegrationTest
  test "should get new" do
    get sesion_new_url
    assert_response :success
  end
end
