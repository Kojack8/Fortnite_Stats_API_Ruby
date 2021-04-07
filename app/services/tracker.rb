module Tracker
  class Search
    def self.by_location(user)
      Faraday.get 'https://fortnite-api.com/v1/stats/br/v2/?name=' + user
    end
  end
end
