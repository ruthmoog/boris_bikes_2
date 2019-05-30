require_relative "bike"
class DockingStation
  attr_reader :inventory

  def initialize
    @inventory = []
  end

  def release_bike
    bike = Bike.new
  end

  def dock(bike)
    @inventory << bike
  end
end