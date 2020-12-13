class User
  def initialize(name:, age:)
    @name, @age = name, age
    return
  end
  attr_reader :name, :age
end