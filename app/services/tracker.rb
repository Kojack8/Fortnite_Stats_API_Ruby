module Tracker
  class Search
    def self.by_user(user, time)
      Faraday.get 'https://fortnite-api.com/v1/stats/br/v2/?name=' + user + '&timeWindow=' + time
    end
  end
end
