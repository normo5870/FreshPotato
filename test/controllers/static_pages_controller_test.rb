require 'test_helper'

class StaticPagesControllerTest < ActionController::TestCase
  test "should get Home" do
    get :Home
    assert_response :success
  end

  test "should get Login" do
    get :Login
    assert_response :success
  end

  test "should get Register" do
    get :Register
    assert_response :success
  end

  test "should get Customer" do
    get :Customer
    assert_response :success
  end

  test "should get SiteAdmin" do
    get :SiteAdmin
    assert_response :success
  end

  test "should get VendorAdmin" do
    get :VendorAdmin
    assert_response :success
  end

  test "should get VendorManager" do
    get :VendorManager
    assert_response :success
  end

  test "should get Product" do
    get :Product
    assert_response :success
  end

end
