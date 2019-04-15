class Ship < ActiveRecord::Base
  belongs_to :pirate

  # # @@all = []
  #
  # def initialize(args)
  #   @name = args[:name]
  #   @type = args[:type]
  #   @booty = args[:booty]
  #   @@all << self
  # end
  #
  # def self.all
  #   @@all
  # end
  #
  # def self.clear
  #   @@all.clear
  # end
end
