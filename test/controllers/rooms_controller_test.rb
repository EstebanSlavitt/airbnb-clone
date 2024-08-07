require "test_helper"

class RoomsControllerTest < ActionDispatch::IntegrationTest
  test "index" do
    get "/rooms.json"
    assert_response 200

    data = JSON.parse(response.body)
    assert_equal Room.count, data.length
  end
end
