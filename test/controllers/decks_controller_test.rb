require 'test_helper'

class DecksControllerTest < ActionController::TestCase
  def test_index
    get :index, user_id: users(:one).id

    assert_response :success
    assert_equal Mime::JSON, response.content_type
  end
end
