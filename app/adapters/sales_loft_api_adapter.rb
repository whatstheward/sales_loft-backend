require "json"
require "http"

API_KEY = ENV["SALESLOFT_API_KEY"]
URL = "https://api.salesloft.com/v2/"
PEOPLE = "people.json"

class SalesLoftApiAdapter

    def getPeople
        url = "#{URL}people.json"
        response = HTTP.auth("Bearer #{API_KEY}").get(url)
        response.parse
    end

end