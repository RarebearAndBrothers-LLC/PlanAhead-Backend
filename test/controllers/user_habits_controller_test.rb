require 'test_helper'

class UserHabitsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get user_habits_index_url
    assert_response :success
  end

  test "should get show" do
    get user_habits_show_url
    assert_response :success
  end

  test "should get edit" do
    get user_habits_edit_url
    assert_response :success
  end

  test "should get new" do
    get user_habits_new_url
    assert_response :success
  end

  test "should get destroy" do
    get user_habits_destroy_url
    assert_response :success
  end

end
