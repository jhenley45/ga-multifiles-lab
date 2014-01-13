class Person
  attr_accessor :name, :age

  def initialize(name, age)
    @name = name
    @age = age
  end

  def to_s
    "Person: name = #{@name}, age = #{@age}"
  end
end