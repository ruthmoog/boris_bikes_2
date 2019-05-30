require "bike"

describe Bike do

  it "responds true if bike is working" do
    bike = Bike.new
    expect(bike.working?).to be true
  end
end