require 'test_helper'

class PeopleControllerTest < ActionDispatch::IntegrationTest
  test "the truth" do
    assert true
  end

  test "should connect to adapter" do
    PeopleController.sales_loft_client.class === SalesLoftApiAdapter
  end

end
