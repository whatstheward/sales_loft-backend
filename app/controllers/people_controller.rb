class PeopleController < ApplicationController
    def index
        @people = sales_loft_client.getPeople["data"]
        render json: @people, status: :ok
    end

    def sales_loft_client
        SalesLoftApiAdapter.new
    end
end
