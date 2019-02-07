class Ship

    attr_accessor :name, :type, :booty

    @@SHIPS = []

    def initialize(args)
        @name = name
        @type = type
        @booty = booty
        @@SHIPS << self

    def self.all
        @@SHIPS
    end

    def self.clear
        @@SHIP = []
    end
end
