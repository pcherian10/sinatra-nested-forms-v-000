class Ship

    attr_accessor :name, :type,:booty

    SHIPS = []

    def initialize (name, type, booty)
      @name, @type, @booty = name, type, booty
    end

    def self.all
      SHIPS
    end

    def clear.all
      SHIPS.clear
    end

end