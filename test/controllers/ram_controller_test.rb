require 'test_helper'

class RamControllerTest < ActionDispatch::IntegrationTest
  test "should get horns" do
    get ram_horns_url
    assert_response :success
  end

  test "should get hooves" do
    get ram_hooves_url
    assert_response :success
  end

end
