require "docking_station"

describe DockingStation do
  # it { should respond_to :release_bike }

  it "should return a bike when 'release_bike'" do
    station = DockingStation.new
    expect(station.release_bike).to be_a(Bike)
  end

  it "should store a bike when dock is called" do
    station = DockingStation.new
    bike = Bike.new
    inventory = [bike]
    expect(station.dock(bike)).to eq(inventory)
  end
end
