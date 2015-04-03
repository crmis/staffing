require 'test_helper'

class StaffsControllerTest < ActionController::TestCase
  setup do
    @staff = staffs(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:staffs)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create staff" do
    assert_difference('Staff.count') do
      post :create, staff: { fri_end: @staff.fri_end, fri_start: @staff.fri_start, hours: @staff.hours, job_role: @staff.job_role, mon_end: @staff.mon_end, mon_start: @staff.mon_start, name: @staff.name, sat_end: @staff.sat_end, sat_start: @staff.sat_start, sun_end: @staff.sun_end, sun_start: @staff.sun_start, thu_end: @staff.thu_end, thu_start: @staff.thu_start, tue_end: @staff.tue_end, tue_start: @staff.tue_start, wed_end: @staff.wed_end, wed_start: @staff.wed_start }
    end

    assert_redirected_to staff_path(assigns(:staff))
  end

  test "should show staff" do
    get :show, id: @staff
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @staff
    assert_response :success
  end

  test "should update staff" do
    patch :update, id: @staff, staff: { fri_end: @staff.fri_end, fri_start: @staff.fri_start, hours: @staff.hours, job_role: @staff.job_role, mon_end: @staff.mon_end, mon_start: @staff.mon_start, name: @staff.name, sat_end: @staff.sat_end, sat_start: @staff.sat_start, sun_end: @staff.sun_end, sun_start: @staff.sun_start, thu_end: @staff.thu_end, thu_start: @staff.thu_start, tue_end: @staff.tue_end, tue_start: @staff.tue_start, wed_end: @staff.wed_end, wed_start: @staff.wed_start }
    assert_redirected_to staff_path(assigns(:staff))
  end

  test "should destroy staff" do
    assert_difference('Staff.count', -1) do
      delete :destroy, id: @staff
    end

    assert_redirected_to staffs_path
  end
end
