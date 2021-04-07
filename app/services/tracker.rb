module Tracker
  class Search
    def self.by_location(location)
      Faraday.get 'https://fortnite-api.com/v1/stats/br/v2/ec60c981982d4ab4951d27bc6171d93c'
    end
  end
end
