require 'test_helper'

class UsersControllerTest < ActionDispatch::IntegrationTest
  setup do
    @user = users(:one)
  end

  test "should get index" do
    get users_url
    assert_response :success
  end

  test "should get new" do
    get new_user_url
    assert_response :success
  end

  test "should create user" do
    assert_difference('User.count') do
      post users_url, params: { user: { C1: @user.C1, C2: @user.C2, Cplusplus1: @user.Cplusplus1, Cplusplus2: @user.Cplusplus2, Csharp1: @user.Csharp1, Csharp2: @user.Csharp2, app_dev1: @user.app_dev1, back_end1: @user.back_end1, commitment: @user.commitment, css1: @user.css1, css2: @user.css2, design1: @user.design1, front_end1: @user.front_end1, hardware1: @user.hardware1, html1: @user.html1, html2: @user.html2, java1: @user.java1, java2: @user.java2, javascript1: @user.javascript1, javascript2: @user.javascript2, machine_learning1: @user.machine_learning1, major: @user.major, name: @user.name, python1: @user.python1, python2: @user.python2, ruby1: @user.ruby1, ruby2: @user.ruby2, school: @user.school, software_dev1: @user.software_dev1, web_dev1: @user.web_dev1, year2: @user.year2, year: @user.year } }
    end

    assert_redirected_to user_url(User.last)
  end

  test "should show user" do
    get user_url(@user)
    assert_response :success
  end

  test "should get edit" do
    get edit_user_url(@user)
    assert_response :success
  end

  test "should update user" do
    patch user_url(@user), params: { user: { C1: @user.C1, C2: @user.C2, Cplusplus1: @user.Cplusplus1, Cplusplus2: @user.Cplusplus2, Csharp1: @user.Csharp1, Csharp2: @user.Csharp2, app_dev1: @user.app_dev1, back_end1: @user.back_end1, commitment: @user.commitment, css1: @user.css1, css2: @user.css2, design1: @user.design1, front_end1: @user.front_end1, hardware1: @user.hardware1, html1: @user.html1, html2: @user.html2, java1: @user.java1, java2: @user.java2, javascript1: @user.javascript1, javascript2: @user.javascript2, machine_learning1: @user.machine_learning1, major: @user.major, name: @user.name, python1: @user.python1, python2: @user.python2, ruby1: @user.ruby1, ruby2: @user.ruby2, school: @user.school, software_dev1: @user.software_dev1, web_dev1: @user.web_dev1, year2: @user.year2, year: @user.year } }
    assert_redirected_to user_url(@user)
  end

  test "should destroy user" do
    assert_difference('User.count', -1) do
      delete user_url(@user)
    end

    assert_redirected_to users_url
  end
end
