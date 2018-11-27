require 'DockingStation'

RSpec.describe DockingStation do    

	it "responds to release_bike" do
		test = DockingStation.new
		expect(test.release_bike).to eq("Bike released.")
	end

	

end