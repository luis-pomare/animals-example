class Animal
  def initialize(type, number_of_legs, name = "Unknown")
    @id = Random.rand(1..1000)
    @name = name
    @type = type
    @number_of_legs = number_of_legs
  end

  def speak
    "Bla bla bla"
  end
end
