class Duck
  def quack
 
  end

  def swim

  end

  def display

  end

  def fly

  end
end

class RedheadDuck < Duck
  def display
    puts "looks like a redhead duck."
  end
end

class RubberDuck < Duck
  def display
    puts "looks like a rubber duck."
  end
end

duck1 = RedheadDuck.new
duck1.display

duck2 = RubberDuck.new
duck2.display
