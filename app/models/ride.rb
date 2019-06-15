class Ride < ApplicationRecord
    enum ridetype: [:offer, :request]
end
