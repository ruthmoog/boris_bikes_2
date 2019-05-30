require "docking_station"

describe DockingStation do
  it { should respond_to :release_bike}

  # Add a test to your DockingStation specification that a) gets a bike, and then b) expects the bike to be working
  it "should return a bike when 'release_bike'" do
    station = DockingStation.new
    bike = Bike.new
    expect(station.release_bike).to eq(bike)
  end
end
