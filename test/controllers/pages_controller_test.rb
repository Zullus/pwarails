require 'test_helper'

class PagesControllerTest < ActionDispatch::IntegrationTest
  test "should get xsinformatica" do
    get pages_xsinformatica_url
    assert_response :success
  end

  test "should get galaxyhost" do
    get pages_galaxyhost_url
    assert_response :success
  end

  test "should get tnn" do
    get pages_tnn_url
    assert_response :success
  end

  test "should get novafrota" do
    get pages_novafrota_url
    assert_response :success
  end

end
