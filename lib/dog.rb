class Dog
  def initialize(name, breed = "Mutt")
    @name = name
    @breed = breed
  end
end

def breed=(name, breed)
  @name = name
  @breed = breed
end

def breed
  @name
  @breed
  end
