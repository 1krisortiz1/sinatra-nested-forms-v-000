class Ship

    attr_accessor :name, :type, :booty

    @@SHIPS = []

    def initialize(name, type, booty)
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
