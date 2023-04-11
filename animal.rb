require "./remover.rb"

class Animal  
  attr_accessor :owner

  def initialize(type, number_of_legs, name = "Unknown")
    @id = Random.rand(1..1000)
    @name = name
    @type = type
    @number_of_legs = number_of_legs
    @owner= owner
  end
  
  def speak
    "grrrr"
  end
  
  def id
    @id
  end
  
  def type
    @type
  end
  
  def number_of_legs
    @number_of_legs
  end
  
  def name
    @name
  end
  
  def name=(value)
    @name = value
  end

  def remove_leg
    remover = Remover.new()
    @number_of_legs = remover.decrease(@number_of_legs)
  end
end
