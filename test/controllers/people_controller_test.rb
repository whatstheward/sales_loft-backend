require 'test_helper'

class PeopleControllerTest < ActionDispatch::IntegrationTest
  test "the truth" do
    assert true
  end

  test "should connect to adapter" do
    byebug
    PeopleController.sales_loft_client.class === SalesLoftApiAdapter
  end

  # test "should return array of people" do
  # @people = sales_loft_client.getPeople["data"]
  # @people.length > 0
  # end

end
