require 'test_helper'

class RedirectsControllerTest < ActionDispatch::IntegrationTest
  test "should get amazon_alexa" do
    get redirects_amazon_alexa_url
    assert_response :success
  end

end
