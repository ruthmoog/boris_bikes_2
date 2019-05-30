require "docking_station"

describe DockingStation do
  it { should respond_to :release_bike}

  it "should return a bike when 'release_bike'" do
    station = DockingStation.new
    expect(station.release_bike).to be_a(Bike)
  end
end
