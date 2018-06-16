require 'test_helper'

class ProjectsControllerTest < ActionDispatch::IntegrationTest
  test "should get computer" do
    get projects_computer_url
    assert_response :success
  end

  test "should get job" do
    get projects_job_url
    assert_response :success
  end

  test "should get consultancy" do
    get projects_consultancy_url
    assert_response :success
  end

end
