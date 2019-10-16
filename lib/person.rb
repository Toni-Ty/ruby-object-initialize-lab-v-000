class Person
  def initialize(name)
    @name = name
  end

  def name=(name)
    @name = name
  end

def name
  @name
  end
end

gwen = Person.new("Gwen")
"Gwen"
binding.pry
