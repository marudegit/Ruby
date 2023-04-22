class Car

  def move(direction,distance)
    self.turn(direction)
    self.run(distance)
  end

  def run(distance)
    puts "車で#{distance}キロ走ります"
  end
  def turn(direction)
    puts "#{direction}に曲がります"
  end
end

car = Car.new
car.turn('右')
car.run(57)
car.move('左',27)

class Car
  def self.run(distance)
    puts "車で#{distance}㎞走ります。"
  end
end

car = Car.new
Car.run(5)
car.run(10)