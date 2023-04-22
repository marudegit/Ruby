class Car
  def run(distance)
    puts "車で#{distance}キロ走ります"
  end
end

class Taxi < Car
end

taxy = Taxi.new
taxy.run(5)