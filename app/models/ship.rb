class Ship

    attr_reader :name, :type, :booty

    SHIP = []

    def initialize(arg)
        @name = arg[:name]
        @topic = arg[:topic]
        SHIP << self
    end

    def self.all
        SHIP
    end

    def self.clear
        SHIP.clear
    end
end