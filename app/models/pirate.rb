class Pirate < ActiveRecord::Base
  # attr_accessor :name, :weight, :height
  has_many :ships

  # @@all = []

  # def initialize(args)
  #   # @name = args[:name]
  #   # @weight = args[:weight]
  #   # @height = args[:height]
  #   # @@all << self
  # end

  # def self.all
  #   @@all
  # end
end
