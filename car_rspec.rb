require './car'
  describe Car do
    it "mist return range" do
      #arrange
      car = Car.new
      #act
      car.add_fuel 10
          #assert
      expect(car.distance).to eq 200
   end
  end
