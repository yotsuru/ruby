class Car
    def run(distance)
        puts"車で#{distance}キロ走ります。"
    end
end

class Bus < Car
    end
class Bike < Car
    end
class Taxi < Car 
    end

bike = Bike.new 
bike.run(5)
bus = Bus.new
bus.run(1)