class Car
  def initialize(color, engine_started)
    @color = color
    @engine_started = engine_started
  end

  def engine_started?
    return @engine_started
  end
end

my_car = Car.new("red", true)
