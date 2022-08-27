require "test_helper"

class ServicioControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get servicio_index_url
    assert_response :success
  end
end
