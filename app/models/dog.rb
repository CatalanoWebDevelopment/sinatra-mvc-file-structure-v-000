class Dog
  attr_accessor :name, :breed, :age
  @@all = []

  def inititalize(name:, breed:, age:)
    @name = name
    @breed = breed
    @age = age
  end

  def self.all
    @@all
  end

end
